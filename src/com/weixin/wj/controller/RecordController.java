package com.weixin.wj.controller;


import java.util.Date;
import java.util.List;
import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.jfinal.kit.PropKit;
import com.jfinal.plugin.activerecord.Db;
import com.jfinal.plugin.activerecord.Model;
import com.jfinal.plugin.activerecord.Record;
import com.weixin.wj.model.EduplanTaskModel;
import com.weixin.wj.model.TalkEducationModel;
import com.weixin.wj.service.bean.ByRecordBean;
import com.weixin.wj.service.impl.RecordServiceImpl;
import com.weixin.wj.util.ConfigCacheMap;

public class RecordController extends WController {
	
	@SuppressWarnings("unused")
	private final int pageSize = PropKit.use("a_little_config.txt").getInt("pageSize");

	private RecordServiceImpl recordServiceImpl = new RecordServiceImpl();
	
	public void index(){

	}
	/**
	 * 家长留言
	 */
	public void putTalk(){
		TalkEducationModel model = getByBeanIgoneArrayZero(TalkEducationModel.class);
		boolean save = recordServiceImpl.generateRecordPrimaryKey(model).save();
		obtainBooleanMsgResponse(save);
	}
	
	public void getTalkList(){
		String urId = getPara("urId");
		List<?> talkList = recordServiceImpl.getTalkList(urId );
		obtainListMsgResponse(talkList);
		
	}
	public void getTalk(){
		String id = getPara("id");
		Record recordById = recordServiceImpl.getRecordById(TalkEducationModel.class, id);
		obtainRecordMsgResponse(recordById);
	}
	/**
	 * 完成任务
	 */
	public void finishedTask(){
		String content = getPara("content");
		String score = getPara("score");
		String id = getPara("id");
//		boolean estimateDieDate = recordServiceImpl.estimateDieDate(id);
//		if(!estimateDieDate){
//			obtainBooleanMsgResponse(estimateDieDate);
//			return;
//		}4008205555
		boolean finishedTask = recordServiceImpl.finishedTask(score, content, id);
//		EduplanTaskModel eduplanTaskModel = getBean(EduplanTaskModel.class,"");
//		eduplanTaskModel.setFinishedDate(new Date().toString());
//		eduplanTaskModel.setState("2");
//		boolean updateRecordCheckPK = recordServiceImpl.updateRecordCheckPK(eduplanTaskModel);
		obtainBooleanMsgResponse(finishedTask);
	}
	/**
	 * 获取任务
	 */
	public void getTaskRecord(){
		Record recordById = recordServiceImpl.getRecordById(EduplanTaskModel.class, getPara("id"));
		obtainRecordMsgResponse(recordById);
	}
	
	/**
	 * modelName:LawStudyModel
	 * idValue:LAWS00000000000
	 */
	@SuppressWarnings({ "unchecked", "rawtypes" })
	public void getRecordById(){
		Record record = null;
		ByRecordBean byRecordBean = getByBeanIgoneArrayZero(ByRecordBean.class);
		byRecordBean = getModelClass(byRecordBean);
		if(byRecordBean.getClassName()!=null || byRecordBean.getClassName() != ""){
			try {
				record = recordServiceImpl.getRecordById((Class<? extends Model>) Class.forName(byRecordBean.getClassName()), byRecordBean.getIdValue());
			} catch (ClassNotFoundException e) {
				e.printStackTrace();
			}
		}
		obtainRecordMsgResponse(record);
	}
	/**
	 * modelName:LawStudyModel
	 * idValue:EDUP0000000000
	 */
	@SuppressWarnings({ "unchecked", "rawtypes" })
	public void getRecordListByEpId(){
		List<Record> list = null;
		ByRecordBean byRecordBean = getByBeanIgoneArrayZero(ByRecordBean.class);
		byRecordBean = getModelClass(byRecordBean);
		if(byRecordBean.getClassName()!=null || byRecordBean.getClassName() != ""){
			try {
				list = recordServiceImpl.getRecordListByEpId((Class<? extends Model>) Class.forName(byRecordBean.getClassName()), byRecordBean.getIdValue());
			} catch (ClassNotFoundException e) {
				e.printStackTrace();
			}
		}
		obtainListMsgResponse(list);
	}
	/**
	 * modelName:LawStudyModel
	 * model:MODEL0000000000,....
	 */
	@SuppressWarnings({ "rawtypes", "unchecked" })
	public void updateRecord(){		
		boolean flag = false;
		ByRecordBean byRecordBean = getByBeanIgoneArrayZero(ByRecordBean.class);
		byRecordBean = getModelClass(byRecordBean);
		Model model = null;
		try {
			model = (Model) getByBeanIgoneArrayZero(Class.forName(byRecordBean.getClassName()));
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
		if(model!=null){
			flag = recordServiceImpl.updateRecordCheckPK(model);
		}
		obtainBooleanMsgResponse(flag);
	}

	private ByRecordBean getModelClass(ByRecordBean byRecordBean){
		JSONObject target = (JSONObject) ConfigCacheMap.getCache("learnTarget");
		if(byRecordBean.getModelName().indexOf(target.toString())== -1){
			target = (JSONObject) ConfigCacheMap.getCache("learnTarget");
		}
		JSONArray targetList = target.getJSONArray("targetList");
		List<JSONObject> list = targetList.toJavaList(JSONObject.class);
		for (JSONObject jsonObject : list) {
			if(jsonObject.getString("model").endsWith(byRecordBean.getModelName())){
				byRecordBean.setClassName(jsonObject.getString("model")); 
				System.out.println(jsonObject.get("model"));
			}
		}
		return byRecordBean;
	}
	

}

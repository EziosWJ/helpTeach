package com.weixin.wj.controller;


import java.util.List;


import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.jfinal.kit.PropKit;
import com.jfinal.plugin.activerecord.Model;
import com.jfinal.plugin.activerecord.Record;
import com.weixin.wj.model.CaseReadModel;
import com.weixin.wj.model.CommunityServiceModel;
import com.weixin.wj.model.FeedbackRecordModel;
import com.weixin.wj.model.LawStudyModel;
import com.weixin.wj.model.OpinionRecordModel;
import com.weixin.wj.model.TalkEducationModel;
import com.weixin.wj.service.bean.ByRecordBean;
import com.weixin.wj.service.impl.RecordServiceImpl;
import com.weixin.wj.util.ConfigCacheMap;
import com.weixin.wj.util.MsgResponse;

public class RecordController extends WController {
	private final int pageSize = PropKit.use("a_little_config.txt").getInt("pageSize");

	private RecordServiceImpl recordServiceImpl = new RecordServiceImpl();
	
	public void index(){

	}
	
	/**
	 * modelName:LawStudyModel
	 * idValue:LAWS00000000000
	 */
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
	@SuppressWarnings("rawtypes")
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
		JSONArray jsonArray = (JSONArray) ConfigCacheMap.getCache("learnTargetList");
		List<JSONObject> list = jsonArray.toJavaList(JSONObject.class);
		for (JSONObject jsonObject : list) {
			if(jsonObject.getString("model").endsWith(byRecordBean.getModelName())){
				byRecordBean.setClassName(jsonObject.getString("model")); 
				System.out.println(jsonObject.get("model"));
			}
		}
		return byRecordBean;
	}
	
	/**
	 * 添加谈话记录
	 */
	public void putTalkEducation() {
		TalkEducationModel talkEducation = new TalkEducationModel();
		talkEducation = getByBeanIgoneArrayZero(TalkEducationModel.class);
		boolean flag = recordServiceImpl.putRecord(talkEducation); 
		if(flag){
			renderJson(MsgResponse.success());
		}else{
			renderJson(MsgResponse.fail());
		}
	}
	
	/**
	 * 更新谈话记录
	 */
	public void updateTalkEducation(){
		TalkEducationModel model = getByBeanIgoneArrayZero(TalkEducationModel.class);
		boolean flag = recordServiceImpl.updateRecordCheckPK(model);
		obtainBooleanMsgResponse(flag);
	}
	/**
	 * 通过epId获取谈话教育列表
	 */
	public void getTalkEducationListByEpId(){
		String epId = getPara("epId");
		List<?> list = recordServiceImpl.getRecordListByEpId(TalkEducationModel.class, epId);
		obtainListMsgResponse(list);
	}
	/**
	 * 通过主键teId获取谈话教育模块
	 */
	public void getTalkEducationByTeId(){
		String teId = getPara("teId");
		Record record = recordServiceImpl.getRecordById(TalkEducationModel.class, teId);
		obtainRecordMsgResponse(record);
	}
	/**
	 * 添加社区服务
	 */
	public void putCommiuntyRecord(){
		CommunityServiceModel community = new CommunityServiceModel();
			community = getByBeanIgoneArrayZero(CommunityServiceModel.class);
		boolean flag = recordServiceImpl.putRecord(community);
		obtainBooleanMsgResponse(flag);
	}
	/**
	 * 通过主键csId获取社区服务
	 */
	public void getCommunityServiceById(){
		String csId = getPara("csId");
		Record record = recordServiceImpl.getRecordById(CommunityServiceModel.class, csId);
		obtainRecordMsgResponse(record);
	}
	
	/**
	 * 通过epId获取社区服务列表
	 */
	public void getCommunityServiceListByEpId(){
		String epId = getPara("epId");
		List<?> list = recordServiceImpl.getRecordListByEpId(CommunityServiceModel.class, epId);
		obtainListMsgResponse(list);
	}
	/**
	 * 
	 */
	public void updateCommunityService(){
		CommunityServiceModel communityServiceModel = getByBeanIgoneArrayZero(CommunityServiceModel.class);
		boolean flag = recordServiceImpl.updateRecordCheckPK(communityServiceModel);
		obtainBooleanMsgResponse(flag);
	}
	
	/**
	 * 法律法规
	 */
	public void getLawStudyById(){
		String slId = getPara("slId");
		Record record = recordServiceImpl.getRecordById(LawStudyModel.class, slId);
		obtainRecordMsgResponse(record);
	}
	
	public void getLawStudyListByEpId(){
		String epId = getPara("epId");
		List<?> list = recordServiceImpl.getRecordListByEpId(LawStudyModel.class, epId);
		obtainListMsgResponse(list);
	}
	public void updateLawStudyList(){
		LawStudyModel lawStudyModel = getByBeanIgoneArrayZero(LawStudyModel.class);
		boolean flag = recordServiceImpl.updateRecordCheckPK(lawStudyModel);
		obtainBooleanMsgResponse(flag);
	}
	

	/**
	 * 案例阅读
	 */
	public void getCaseReadById(){
		String crId = getPara("crId");
		Record record =  recordServiceImpl.getRecordById(CaseReadModel.class, crId);
		obtainRecordMsgResponse(record);
	}
	
	
	
	
	
	
	
	/**
	 * 添加评定意见
	 */
	public void putOpinionRecord(){
		OpinionRecordModel opinionRecord = new OpinionRecordModel();
		opinionRecord = getByBeanIgoneArrayZero(OpinionRecordModel.class);
		boolean flag = recordServiceImpl.putOpinionRecord(opinionRecord);
		if(flag){
			renderJson(MsgResponse.success());
		}else{
			renderJson(MsgResponse.fail());
		}
	}
	
	public void getOpinionRecordList(){
		int pageNum = getParaToInt("pageNum", 1);
		int pageSize = getParaToInt("pageSize", this.pageSize);
		renderJson(MsgResponse.success().put("page", recordServiceImpl.getRecordList(pageNum, pageSize,OpinionRecordModel.class)));
	}
	
	/**
	 * 添加反馈意见
	 */
	public void putFeedbackRecord(){
		FeedbackRecordModel feedbackRecord = new FeedbackRecordModel();
			feedbackRecord = getByBeanIgoneArrayZero(FeedbackRecordModel.class);
		boolean flag = recordServiceImpl.putFeedbackRecord(feedbackRecord);
		if(flag){
			renderJson(MsgResponse.success());
		}else{
			renderJson(MsgResponse.fail());
		}
	}
	public void getFeedbackRecordList(){
		int pageNum = getParaToInt("pageNum", 1);
		int pageSize = getParaToInt("pageSize", this.pageSize);
		renderJson(MsgResponse.success().put("page", recordServiceImpl.getRecordList(pageNum, pageSize,FeedbackRecordModel.class)));
	}
}

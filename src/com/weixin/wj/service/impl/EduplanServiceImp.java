package com.weixin.wj.service.impl;

import java.util.List;

import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.jfinal.aop.Before;
import com.jfinal.plugin.activerecord.Db;
import com.jfinal.plugin.activerecord.Record;
import com.jfinal.plugin.activerecord.tx.Tx;
import com.weixin.wj.model.EduplanModel;
import com.weixin.wj.model.EduplanTaskModel;
import com.weixin.wj.model.InterviewRecordModel;
import com.weixin.wj.model.RewardPunishModel;
import com.weixin.wj.model.UserRecordModel;

public class EduplanServiceImp extends WServiceSupport{

	/**
	 * 帮教计划
	 * @param EduplanModel
	 * @return
	 */
	@Before(Tx.class)
	public boolean putEduplan(EduplanModel eduplanModel){
		EduplanModel ep = (EduplanModel) generateRecordPrimaryKey(eduplanModel);
//		PlanServiceImpl planServiceImpl = new PlanServiceImpl();
//		planServiceImpl.learnTargetFactory(ep);
//		planServiceImpl.helpTargetFactory(eduplanModel);
		String epCustom = ep.getEpCustom();
		JSONArray jsonArray = JSONObject.parseArray(epCustom);
		List<EduplanTaskModel> taskList = jsonArray.toJavaList(EduplanTaskModel.class);
//		taskList.stream().forEach(task ->{
//			task.setId((String) generateRecordPrimaryKey(task).get("id"));
//			task.setEpId(ep.getEpId());
//		});
		for (EduplanTaskModel eduplanTaskModel : taskList) {
			eduplanTaskModel.setEpId(ep.getEpId()).setUrId(ep.getUrId()).setState("1");
			generateRecordPrimaryKey(eduplanTaskModel).save();
		}
//		Db.batchSave(taskList, taskList.size());
		Db.update("update "+TABLE_NAME(UserRecordModel.class)+" SET "+" urState = ? " + " WHERE urId = ?","1",ep.getUrId() );
		return ep.save();
	}
	/**
	 * 通过urId获取帮教
	 * @param urId
	 * @return
	 */
	public Record getEduplanByUrId(String urId){
		return Db.findFirst("select * from hae_Eduplan_Model where urId = ?",urId);
	}
	
	/**
	 * 通过urId获取帮教计划表
	 * @param urId
	 * @return
	 */
	public List<?> getEduplanListByUrId(String urId){
		String epId = Db.queryStr("select epId from hae_Eduplan_Model where urId = ?",urId);
		return Db.find("select * "+FROM_TABLE(EduplanTaskModel.class)+" where epId = ? ORDER BY dieDate", epId);
	}
	public List<?> getEduplanListByUcId(String ucId){
		String urId = Db.queryStr("select urId "+FROM_TABLE(UserRecordModel.class)+" WHERE ucId = ?",ucId);
		String epId = Db.queryStr("select epId from hae_Eduplan_Model where urId = ?",urId);
		return Db.find("select * "+FROM_TABLE(EduplanTaskModel.class)+" where epId = ? ORDER BY dieDate", epId);
	}
	
	public List<?> getEduplanTaskList(){
		return Db.find("select id,name,dieDate,content,type " + FROM_TABLE(EduplanTaskModel.class));
	}
	
	/**
	 * 奖惩管理
	 * @param rewardPunishModel
	 * @return
	 */
	public boolean putRewardPunish(RewardPunishModel rewardPunishModel) {
		return generateRecordPrimaryKey(rewardPunishModel).save();
	}
	
	public List<?> getRewardPunishList(){
		return Db.find("select * from hae_reward_punish_model");
	}

	public boolean putInterview(InterviewRecordModel recordModel) {
		// TODO Auto-generated method stub
		return generateRecordPrimaryKey(recordModel).save();
	}

	public List<?> getInterviewList(String urId) {
		// TODO Auto-generated method stub
		return Db.find("select * "+FROM_TABLE(InterviewRecordModel.class)+" where irReciver = ? ORDER BY irCreateDate desc", urId);
	}

	public List<?> getRewordList(String urId) {
		// TODO Auto-generated method stub
		return Db.find("select * "+FROM_TABLE(RewardPunishModel.class)+" where rpReciver = ? ORDER BY rpCreateDate desc", urId);
	}
	
}

package com.weixin.wj.service.impl;

import java.util.List;

import com.jfinal.plugin.activerecord.Db;
import com.jfinal.plugin.activerecord.Model;
import com.jfinal.plugin.activerecord.Record;
import com.weixin.wj.model.CommunityServiceModel;
import com.weixin.wj.model.FeedbackRecordModel;
import com.weixin.wj.model.OpinionRecordModel;
import com.weixin.wj.model.TalkEducationModel;

public class RecordServiceImpl extends WServiceSupport{
	
	/**
	 * 
	 * @param modelClass
	 * @param epId
	 * @return
	 */
	public List<Record> getRecordListByEpId(Class<? extends Model> modelClass,String epId){
		try {
			List<Record> list = Db.find("select * " + FROM_TABLE(modelClass) + " where epId = ?", epId);
			return list;
		} catch (NullPointerException e) {
			System.out.println("");
			return null;
		}
	}


	/**
	 * 添加谈话教育
	 * @param talkEducation
	 * @return
	 */
	public boolean putTalkEducation(TalkEducationModel talkEducation) {
		return talkEducation.save();
	}
	/**
	 * 更新谈话教育
	 * @param talkEducationModel
	 * @return
	 */
	public boolean updateTalkEducation(TalkEducationModel talkEducationModel){
		return talkEducationModel.update();
	}
	/**
	 * 通过方案id获取对应的谈话教育记录
	 * @param epId
	 * @return
	 */
	public List<?> getTalkEducationList(String epId){
		return Db.find("select * from hae_talk_education_model where epId = ?", epId);
	}
	/**
	 * 获取谈话教育
	 * @return
	 */

	public boolean putCommunityRecord(CommunityServiceModel community) {
		return community.save();
	}


	
	/**
	 * 评定意见
	 * @param opinionRecord
	 * @return
	 */
	public boolean putOpinionRecord(OpinionRecordModel opinionRecord) {
		Record ur = Db.findById("hae_user_record_model","urId" ,opinionRecord.getOrReciver()).set("urState", "8");
		Db.update("hae_user_record_model","urId", ur);
		return generateRecordPrimaryKey(opinionRecord).save();
	}

	/**
	 * 反馈
	 * @param feedbackRecord
	 * @return
	 */
	public boolean putFeedbackRecord(FeedbackRecordModel feedbackRecord) {
		return feedbackRecord.save();
	}
	
	/**
	 * 更新社区服务
	 * @param communityServiceModel
	 * @return
	 */
	public boolean updateCommunityService(CommunityServiceModel communityServiceModel){
		return communityServiceModel.update();
	}
	
	/**
	 * 通过方案id获取对应的社区服务
	 * @param epId
	 * @return
	 */
	public List<?> getCommunityServiceList(String epId){
		return Db.find("select * from hae_community_service_model where epId = ? ", epId);
	}


	
}

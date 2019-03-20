package com.weixin.wj.service.impl;

import java.util.List;

import com.alibaba.druid.util.StringUtils;
import com.jfinal.aop.Before;
import com.jfinal.plugin.activerecord.Db;
import com.jfinal.plugin.activerecord.Model;
import com.jfinal.plugin.activerecord.Record;
import com.jfinal.plugin.activerecord.tx.Tx;
import com.weixin.wj.model.CommunityServiceModel;
import com.weixin.wj.model.EduplanTaskModel;
import com.weixin.wj.model.FeedbackRecordModel;
import com.weixin.wj.model.OpinionRecordModel;
import com.weixin.wj.model.TalkEducationModel;
import com.weixin.wj.model.UserRecordModel;
import com.weixin.wj.util.NormalUtils;

public class RecordServiceImpl extends WServiceSupport{
	private static final String FINISHED_STATE = "2";
	
	public List<?> getTalkList(String urId){
		return Db.find("select * "+FROM_TABLE(TalkEducationModel.class)+" where urId = ?",urId);
	}
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


	@Before(Tx.class)
	public boolean finishedTask(String score,String content,String id){
		 EduplanTaskModel eduplanTaskModel = new EduplanTaskModel();
		 EduplanTaskModel findById = eduplanTaskModel.findById(id);
		 findById.setFinishedDate(NormalUtils.getGeneralDate());
		 findById.setScore(score).setContent(content).setState("2");
		 Integer count = Db.queryInt("SELECT COUNT(1) FROM hae_eduplan_task_model WHERE epId = ? and finishedDate IS NULL",findById.getEpId());
		 if(1 == count){
			 UserRecordModel findById2 = new UserRecordModel().dao().findById(findById.getUrId());
			 findById2.setUrState(FINISHED_STATE);
			 findById2.update();
		 }
		 return findById.update();
	}
	//SELECT * from hae_eduplan_task_model WHERE epId = (SELECT epId FROM hae_eduplan_task_model 
	//where id = 'EDUP201903010003') AND state = 1 ORDER BY dieDate LIMIT 1
	public boolean estimateDieDate(String id){
		String queryStr = Db.queryStr("SELECT epId "+ FROM_TABLE(EduplanTaskModel.class)+" WHERE id =?",id);
		String rid = Db.queryStr("SELECT id "+FROM_TABLE(EduplanTaskModel.class)+
				" WHERE epId =? AND state = 1 ORDER BY dieDate LIMIT 1", queryStr);
		if(StringUtils.equals(id, rid))
			return true;
		return false;
	}
	
}

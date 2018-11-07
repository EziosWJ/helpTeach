package com.weixin.wj.service.impl;

import java.util.List;

import com.jfinal.plugin.activerecord.Db;
import com.weixin.wj.model.CommunityServiceModel;
import com.weixin.wj.model.DailyCheckInModel;
<<<<<<< HEAD
import com.weixin.wj.model.FeedbackRecordModel;
=======
import com.weixin.wj.model.LeaveRecordModel;
>>>>>>> refs/remotes/origin/master
import com.weixin.wj.model.FoulRecordModel;
import com.weixin.wj.model.InterviewRecordModel;
import com.weixin.wj.model.LabourEducationModel;
import com.weixin.wj.model.LeaveRecordModel;
import com.weixin.wj.model.OpinionRecordModel;
import com.weixin.wj.model.TalkEducationModel;
import com.weixin.wj.util.NormalUtils;

public class RecordServiceImpl {

	/**
	 * 日常报到
	 * @param checkInModel
	 * @return
	 */
	public boolean putDailyCheckIn(DailyCheckInModel checkInModel) {
		return checkInModel.save();
	}
	
	public List<?> getDailyCheckInList(){
		return Db.find("select * from hae_daily_check_in_model");
	}
	
	/**
	 * SELECT
			*
		FROM
			hae_user_case_model u
		LEFT JOIN hae_daily_check_in_model c ON u.ucId = c.diReciver AND
		c.diCreateDate = '2018-10-30'
	 * @return
	 */
	public List<?> getDailyCheckInConditionList(){
		String sql = "SELECT * "
				+ "FROM hae_user_case_model u "
				+ "LEFT JOIN hae_daily_check_in_model c "
				+ "ON u.ucId = c.diReciver "
				+ "AND "
				+ "c.diCreateDate = ?";
		return Db.find(sql,NormalUtils.getLocalDate());
	}
	/**
	 * 添加劳动教育
	 * @param labourEducationModel
	 * @return 真假值
	 */
	public boolean putLabourEducation(LabourEducationModel labourEducationModel){
		return labourEducationModel.save();
	}
	/**
	 * 获取劳动教育的列表
	 * @return
	 */
	public List<?> getLabourEducationList(){
		return Db.find("select u.ucAccid,le.leDate,le.leReason from hae_labour_education_model as le LEFT JOIN hae_user_case_model as u on le.ucId=u.ucId order by le.leId desc");
	}
	/**
	 * 添加请假记录
	 * @param leaveRecordModel
	 * @return
	 */
	public boolean putLeaveRecord(LeaveRecordModel leaveRecordModel) {
		return leaveRecordModel.save();
	}
	
	public List<?> getLeaveRecordList(){
		return Db.find("SELECT * FROM hae_leave_record_model order by reId  desc ");
	}
	/**
	 * 添加走访记录
	 * @param interviewRecord
	 * @return
	 */
	public boolean putInterviewRecord(InterviewRecordModel interviewRecord) {
		// TODO Auto-generated method stub
		return interviewRecord.save();
	}

	public List<?> getInterviewRecord() {
		// TODO Auto-generated method stub
		return Db.find("SELECT u.ucAccid,ir.irDate,ir.irReason FROM hae_interview_record_model as ir LEFT JOIN hae_user_case_model as u on ir.ucId=u.ucId ORDER BY ir.irId DESC");
	}
	/**
	 * 添加谈话教育
	 * @param talkEducation
	 * @return
	 */
	public boolean putTalkEducation(TalkEducationModel talkEducation) {
		// TODO Auto-generated method stub
		return talkEducation.save();
	}
	/**
	 * 获取谈话教育
	 * @return
	 */
	public List<?> getTalkEducation() {
		// TODO Auto-generated method stub
		return Db.find("SELECT u.ucAccid,te.teDate,te.teReason FROM hae_talk_education_model as te LEFT JOIN hae_user_case_model as u on te.ucId=u.ucId ORDER BY te.teId DESC");
	}

	public boolean putCommunityRecord(CommunityServiceModel community) {
		// TODO Auto-generated method stub
		return community.save();
	}

	public List<?> getCommunityRecordList() {
		// TODO Auto-generated method stub
		return Db.find("SELECT u.ucAccid,c.csPlace,c.csReason FROM hae_community_service_model as c LEFT JOIN hae_user_case_model as u on c.ucId=u.ucId ORDER BY c.csId DESC");
	}

	public boolean putFoulRecord(FoulRecordModel foulRecord) {
		// TODO Auto-generated method stub
		return foulRecord.save();
	}

	public List<?> getFoulRecordList() {
		// TODO Auto-generated method stub
		return Db.find("SELECT u.ucAccid,f.frDate,f.frReason FROM hae_foul_record_model as f LEFT JOIN hae_user_case_model as u on f.ucId=u.ucId ORDER BY f.frId DESC");
	}

	public boolean putOpinionRecord(OpinionRecordModel opinionRecord) {
		// TODO Auto-generated method stub
		return opinionRecord.save();
	}

	public List<?> getOpinionRecordList() {
		// TODO Auto-generated method stub
		return Db.find("SELECT u.ucAccid,o.orDate,o.orReason FROM hae_opinion_record_model as o LEFT JOIN hae_user_case_model as u on o.ucId=u.ucId ORDER BY o.orId DESC");
	}

	public boolean putFeedbackRecord(FeedbackRecordModel feedbackRecord) {
		// TODO Auto-generated method stub
		return feedbackRecord.save();
	}

	public Object getFeedbackRecordList() {
		// TODO Auto-generated method stub
		return Db.find("SELECT u.ucAccid,f.frReason,f.frAnswer FROM hae_feedback_record_model as f LEFT JOIN hae_user_case_model as u on f.ucId=u.ucId ORDER BY f.frId DESC");
	}
	


}

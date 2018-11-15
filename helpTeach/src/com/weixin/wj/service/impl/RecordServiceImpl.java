package com.weixin.wj.service.impl;

import java.util.Date;
import java.util.List;

import com.jfinal.plugin.activerecord.Db;
import com.jfinal.plugin.activerecord.Record;
import com.weixin.wj.model.CommunityServiceModel;
import com.weixin.wj.model.DailyCheckInModel;

import com.weixin.wj.model.FeedbackRecordModel;

import com.weixin.wj.model.LeaveRecordModel;

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
				+ "FROM hae_user_record_model u "
				+ "LEFT JOIN hae_daily_Check_In_model c "
				+ "ON u.ucId = c.diReciver "
				+ "AND "
				+ "c.diCreateDate = ?";
		String date = NormalUtils.getLocalDate();
		List<?> record = Db.find(sql,date);
		return record;
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
		return Db.find("select ucId,leDate,leReason from hae_labour_education_model order by leId desc");
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
		return Db.find("SELECT ucId,reDate,reReason FROM hae_leave_record_model order by reId  desc ");
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
		return Db.find("SELECT ucId,irDate,irReason FROM hae_interview_record_model ORDER BY irId DESC");
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
		return Db.find("SELECT ucId,teDate,teReason FROM hae_talk_education_model ORDER BY teId DESC");
	}

	public boolean putCommunityRecord(CommunityServiceModel community) {
		// TODO Auto-generated method stub
		return community.save();
	}

	public List<?> getCommunityRecordList() {
		// TODO Auto-generated method stub
		return Db.find("SELECT ucId,csPlace,csReason FROM hae_community_service_model ORDER BY csId DESC");
	}

	public boolean putFoulRecord(FoulRecordModel foulRecord) {
		// TODO Auto-generated method stub
		return foulRecord.save();
	}

	public List<?> getFoulRecordList() {
		// TODO Auto-generated method stub
		return Db.find("SELECT ucId,frDate,frReason FROM hae_foul_record_model ORDER BY frId DESC");
	}

	public boolean putOpinionRecord(OpinionRecordModel opinionRecord) {
		// TODO Auto-generated method stub
		Record ur = Db.findById("hae_user_record_model","urId" ,opinionRecord.getUcId()).set("urPortraitUrl", "8");
		Db.update("hae_user_record_model","urId", ur);
		return opinionRecord.save();
	}

	public List<?> getOpinionRecordList() {
		// TODO Auto-generated method stub
		return Db.find("SELECT ucId,orDate,orReason FROM hae_opinion_record_model ORDER BY orId DESC");
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

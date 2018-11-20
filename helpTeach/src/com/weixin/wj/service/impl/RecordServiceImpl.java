package com.weixin.wj.service.impl;

import java.util.List;

import com.jfinal.aop.Before;
import com.jfinal.plugin.activerecord.ActiveRecordPlugin;
import com.jfinal.plugin.activerecord.Db;
import com.jfinal.plugin.activerecord.Model;
import com.jfinal.plugin.activerecord.Page;
import com.jfinal.plugin.activerecord.Record;
import com.jfinal.plugin.activerecord.Table;
import com.jfinal.plugin.activerecord.TableMapping;
import com.weixin.wj.model.CommunityServiceModel;
import com.weixin.wj.model.DailyCheckInModel;
import com.weixin.wj.model.FeedbackRecordModel;
import com.weixin.wj.model.LeaveRecordModel;
import com.weixin.wj.model.FoulRecordModel;
import com.weixin.wj.model.InterviewRecordModel;
import com.weixin.wj.model.LabourEducationModel;
import com.weixin.wj.model.OpinionRecordModel;
import com.weixin.wj.model.TalkEducationModel;
import com.weixin.wj.service.bean.TableBean;
import com.weixin.wj.util.GenerateKey;
import com.weixin.wj.util.NormalUtils;

public class RecordServiceImpl {

	/**
	 * 主键生成器
	 * @param modelClass
	 * @return
	 */
	public Model generateRecordPrimaryKey(Model model){
		TableBean tableBean = new TableBean(model.getClass());
		Model m = null;
		try {
//			m = modelClass.newInstance().dao().findFirst("SELECT * FROM " + tableBean.getTableName() + " WHERE " + tableBean.getSinglePrimary() + " LIKE ? ORDER BY " + tableBean.getSinglePrimary() + " DESC", tableBean.getPrefix() + tableBean.getDateString() + "%" );
			m = model.findFirst("SELECT * FROM " + tableBean.getTableName() + " WHERE " + tableBean.getSinglePrimary() + " LIKE ? ORDER BY " + tableBean.getSinglePrimary() + " DESC", tableBean.getPrefix() + tableBean.getDateString() + "%" );
		} catch (Exception e) {
			e.printStackTrace();
		}
		String primaryValue = null;
		String key = null;
		try {
			primaryValue = m.getStr(tableBean.getSinglePrimary());
			key = tableBean.getPrefix() + "20" + (Integer.parseInt(primaryValue.substring(primaryValue.length() - 10)) + 1);
		} catch (NullPointerException e) {
			key = tableBean.getPrefix() + tableBean.getDateString() + "0001";
		} catch (Exception e) {
			e.printStackTrace();
		}
		model.set(tableBean.getSinglePrimary(), key);
		return model;
	}
	
	public String FROM_TABLE(Class<? extends Model> modelClass){
		return " FROM " + TABLE_NAME(modelClass) + "  ";
	}
	public String TABLE_NAME(Class<? extends Model> modelClass){
		return TableMapping.me().getTable(modelClass).getName();
	}
	public String PRIMARY_KEY(Class<? extends Model> modelClass){
		return TableMapping.me().getTable(modelClass).getPrimaryKey()[0];
	}
	
	public Record getRecordById(Class<? extends Model> modelClass ,String idValue){
		return Db.findById(TABLE_NAME(modelClass), PRIMARY_KEY(modelClass), idValue);
	}
	
	public boolean putRecord(Model<? extends Model> model){
		return generateRecordPrimaryKey(model).save();
	}
	
	public boolean updateRecord(Model<? extends Model> model){
		return model.update();
	}
	
	public boolean deleteRecord(Model<? extends Model> model){
		return model.delete();
	}
	
	public Page<Record> getRecordList(int pageNumber,int pageSize,Class<? extends Model> modelClass){
		return Db.paginate(pageNumber, pageSize, "SELECT * ",FROM_TABLE(modelClass));
	}
	
	
	
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
	
	public List<?> taskDailyCheckIn(){
		String sql = "SELECT diState from hae_daily_check_in_model WHERE diCreateDate = ?";
		String date = NormalUtils.getLocalDate();
		List<?> record = Db.find(sql, date);
		return record;
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
		return generateRecordPrimaryKey(leaveRecordModel).save();
	}
//	public LeaveRecordModel getLeaveRecordById(){
//		return Db.findById(TABLE_NAME(LeaveRecordModel.class), "", "");
//	}
	public List<?> getLeaveRecordList(){
		return Db.find("SELECT ucId,reDate,reReason FROM hae_leave_record_model order by reId  desc ");
	}
	
	public Page<Record> getLeaveRecordList(int pageNumber,int pageSize){
		return Db.paginate(pageNumber, pageSize, "SELECT * ",FROM_TABLE(LeaveRecordModel.class));
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

	/**
	 * 违规违纪
	 * @param foulRecord
	 * @return
	 */
	public boolean putFoulRecord(FoulRecordModel foulRecord) {
		// TODO Auto-generated method stub
		return foulRecord.save();
	}

	public List<?> getFoulRecordList() {
		// TODO Auto-generated method stub
		return Db.find("SELECT ucId,frDate,frReason FROM hae_foul_record_model ORDER BY frId DESC");
	}

	/**
	 * 评定意见
	 * @param opinionRecord
	 * @return
	 */
	public boolean putOpinionRecord(OpinionRecordModel opinionRecord) {
		// TODO Auto-generated method stub
		Record ur = Db.findById("hae_user_record_model","urId" ,opinionRecord.getOrReciver()).set("urPortraitUrl", "8");
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

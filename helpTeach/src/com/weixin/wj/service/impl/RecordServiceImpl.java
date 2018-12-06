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
import com.weixin.wj.model.UserCaseModel;
import com.weixin.wj.service.bean.TableBean;
import com.weixin.wj.util.GenerateKey;
import com.weixin.wj.util.NormalUtils;

public class RecordServiceImpl extends WServiceSupport{
	
	/**
	 * 
	 * @param modelClass
	 * @param epId
	 * @return
	 */
	public List<Record> getRecordListByEpId(Class<? extends Model> modelClass,String epId){
		try {
			List<Record> list = Db.find("select * " + TABLE_NAME(modelClass) + " where epId = ?", epId);
			return list;
		} catch (NullPointerException e) {
			System.out.println("");
			return null;
		}
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
				+ "ON u.urId = c.diReciver "
				+ "AND "
				+ "c.diCreateDate = ?";
		String date = NormalUtils.getLocalDate();
		List<?> record = Db.find(sql,date);
		return record;
	}
	/**
	 * 检察官查看所有的人签到情况，否则帮教人查看自己管辖的情况，其他情况不给予返回
	 * @param ucId
	 * @return
	 */
	public List<?> getDailyCheckInLimitList(String ucId){
		Record record = Db.findById(TABLE_NAME(UserCaseModel.class),PRIMARY_KEY(UserCaseModel.class), ucId);
		String relation = null;
		if(record != null){
			if(record.getStr("ucRole").equals("2")){
				relation = "%%";
			}else if(record.getStr("ucRole").equals("3")) {
				relation = record.getStr("ucId");
			}
		}else{
			return null;
		}
		String sql = "SELECT * "
				+ "FROM hae_user_record_model u "
				+ "LEFT JOIN hae_daily_Check_In_model c "
				+ "ON u.urId = c.diReciver "
				+ "AND "
				+ "c.diCreateDate = ?"
				+ "AND"
				+ "u.urRelation LIKE ?";
		String date = NormalUtils.getLocalDate();
		List<?> records = Db.find(sql,date,relation);
		return records;
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
	 * 违规违纪
	 * @param foulRecord
	 * @return
	 */
	public boolean putFoulRecord(FoulRecordModel foulRecord) {
		return foulRecord.save();
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

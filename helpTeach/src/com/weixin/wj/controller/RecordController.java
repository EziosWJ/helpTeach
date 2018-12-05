package com.weixin.wj.controller;


import java.util.List;

import org.apache.catalina.User;

import com.jfinal.kit.PropKit;
import com.jfinal.plugin.activerecord.Page;
import com.jfinal.plugin.activerecord.Record;
import com.weixin.wj.model.CommunityServiceModel;
import com.weixin.wj.model.DailyCheckInModel;
import com.weixin.wj.model.FeedbackRecordModel;
import com.weixin.wj.model.FoulRecordModel;
import com.weixin.wj.model.InterviewRecordModel;
import com.weixin.wj.model.LabourEducationModel;
import com.weixin.wj.model.LeaveRecordModel;
import com.weixin.wj.model.OpinionRecordModel;
import com.weixin.wj.model.TalkEducationModel;
import com.weixin.wj.model.UserCaseModel;
import com.weixin.wj.service.impl.RecordServiceImpl;
import com.weixin.wj.service.impl.WeixinSendTemplateServiceImpl;
import com.weixin.wj.util.MsgResponse;

public class RecordController extends WController {
	private final int pageSize = PropKit.use("a_little_config.txt").getInt("pageSize");

	private RecordServiceImpl recordServiceImpl = new RecordServiceImpl();
	
	private WeixinSendTemplateServiceImpl sendTemplateServiceImpl = new WeixinSendTemplateServiceImpl();
	
	public void index(){
		
	}
	
	/**
	 * 日常报到
	 * putRecord
	 */
	public void putDailyCheckIn(){
		DailyCheckInModel dailyCheckInModel = new DailyCheckInModel();
		dailyCheckInModel = getByBeanIgoneArrayZero(DailyCheckInModel.class);
		boolean flag = recordServiceImpl.putRecord(dailyCheckInModel);
		if(flag){
//			sendTemplateServiceImpl.sendCheckInRecord(dailyCheckInModel);
			renderJson(MsgResponse.success());
		}else {
			renderJson(MsgResponse.fail());
		}
	}
	public void updateDailyCheckIn(){
		DailyCheckInModel dailyCheckInModel = getByBeanIgoneArrayZero(DailyCheckInModel.class);
		boolean flag = recordServiceImpl.updateRecord(dailyCheckInModel);
		if(flag){
			renderJson(MsgResponse.success());
		}else {
			renderJson(MsgResponse.fail());
		}
	}
	public void getDailyCheckInListSession(){
//		String ucId = getPara("ucId");
		String ucId = getSessionAttr("ucId");
		UserCaseModel userCaseModel = getSessionAttr("session_uc");
		renderJson(MsgResponse.success().put("page", recordServiceImpl.getDailyCheckInLimitList(ucId)));
	}
	
	public void getDailyCheckInList(){
		renderJson(MsgResponse.success().put("page", recordServiceImpl.getDailyCheckInConditionList()));
	}
	/**
	 * 添加劳动教育
	 */
	public void putLabourEducation(){
		LabourEducationModel laboureducation = getByBeanIgoneArrayZero(LabourEducationModel.class);
		boolean flag = recordServiceImpl.putRecord(laboureducation);
		if(flag){
			renderJson(MsgResponse.success());
		}else{
			renderJson(MsgResponse.fail());
		}
	}
	/**
	 * 获取劳动教育列表
	 */
	public void getLabourEducationList(){
		int pageNum = getParaToInt("pageNum", 1);
		int pageSize = getParaToInt("pageSize", this.pageSize);
		renderJson(MsgResponse.success().put("page", recordServiceImpl.getRecordList(pageNum, pageSize, LabourEducationModel.class)));
	}
	/**
	 * 添加外出请假
	 */
	public void putLeaveRecord(){
		LeaveRecordModel leaveRecord = new LeaveRecordModel();
		leaveRecord = getByBeanIgoneArrayZero(LeaveRecordModel.class);
		boolean flag = recordServiceImpl.putRecord(leaveRecord);
		if(flag){
//			sendTemplateServiceImpl.sendLeaveRecord(leaveRecord);
			renderJson(MsgResponse.success());
		}else{
			renderJson(MsgResponse.fail());
		}
	}
	/**
	 * 获取外出请假
	 */
	public void getLeaveRecordList(){
		int pageNum = getParaToInt("pageNum", 1);
		int pageSize = getParaToInt("pageSize", this.pageSize);
		renderJson(MsgResponse.success().put("page", recordServiceImpl.getRecordList(pageNum, pageSize, LeaveRecordModel.class)));
	}
	public void getLeaveRecord(){
		int pageNum = getParaToInt("pageNum", 1);
		int pageSize = getParaToInt("pageSize", this.pageSize);
		Page<Record> list = recordServiceImpl.getLeaveRecordList(pageNum,pageSize);
		renderJson(MsgResponse.success().put("page", list));
	}
	/**
	 * 添加走访记录
	 */
	public void putInterviewRecord() {
		InterviewRecordModel interviewRecord = new InterviewRecordModel();
		interviewRecord = getByBeanIgoneArrayZero(InterviewRecordModel.class);
		boolean flag = recordServiceImpl.putRecord(interviewRecord);
		if(flag){
			renderJson(MsgResponse.success());
		}else{
			renderJson(MsgResponse.fail());
		}
	}
	/**
	 * 获取走访记录
	 */
	public void getInterviewRecordList(){
		int pageNum = getParaToInt("pageNum", 1);
		int pageSize = getParaToInt("pageSize", this.pageSize);
		renderJson(MsgResponse.success().put("page", recordServiceImpl.getRecordList(pageNum, pageSize, InterviewRecordModel.class)));
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
	 * 
	 */
	public void getTalkEductionList(){
		int pageNum = getParaToInt("pageNum", 1);
		int pageSize = getParaToInt("pageSize", this.pageSize);
		renderJson(MsgResponse.success().put("page", recordServiceImpl.getRecordList(pageNum, pageSize, TalkEducationModel.class)));
	}
	/**
	 * 
	 */
	public void getTalkEducationList(){
		String epId = getPara("epId");
		List<?> list = recordServiceImpl.getRecordByEpId(TalkEducationModel.class, epId);
		renderJson(MsgResponse.success().put("list", list));
	}
	/**
	 * 添加社区服务
	 */
	public void putCommiuntyRecord(){
		CommunityServiceModel community = new CommunityServiceModel();
			community = getByBeanIgoneArrayZero(CommunityServiceModel.class);
		boolean flag = recordServiceImpl.putRecord(community);
		if(flag){
			renderJson(MsgResponse.success());
		}else{
			renderJson(MsgResponse.fail());
		}
	}
	public void getCommunityRecordList(){
		int pageNum = getParaToInt("pageNum", 1);
		int pageSize = getParaToInt("pageSize", this.pageSize);
		renderJson(MsgResponse.success().put("page", recordServiceImpl.getRecordList(pageNum, pageSize, CommunityServiceModel.class)));
	}
	/**
	 * 添加违规违纪
	 */
	public void putFoulRecord(){
		FoulRecordModel foulRecord = new FoulRecordModel();
			foulRecord = getByBeanIgoneArrayZero(FoulRecordModel.class);
		boolean flag = recordServiceImpl.putRecord(foulRecord);
		if(flag){
			renderJson(MsgResponse.success());
		}else{
			renderJson(MsgResponse.fail());
		}
	}
	public void getFoulRecordList(){
		int pageNum = getParaToInt("pageNum", 1);
		int pageSize = getParaToInt("pageSize", this.pageSize);
		renderJson(MsgResponse.success().put("page", recordServiceImpl.getRecordList(pageNum, pageSize, FoulRecordModel.class)));
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

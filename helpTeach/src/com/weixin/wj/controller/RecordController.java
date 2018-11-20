package com.weixin.wj.controller;


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
	 */
	public void putDailyCheckIn(){
		DailyCheckInModel dailyCheckInModel = new DailyCheckInModel();
		dailyCheckInModel = getByBeanIgoneArrayZero(DailyCheckInModel.class);
		boolean flag = recordServiceImpl.putRecord(dailyCheckInModel);
		if(flag){
			sendTemplateServiceImpl.sendCheckInRecord(dailyCheckInModel);
			renderJson(MsgResponse.success());
		}else {
			renderJson(MsgResponse.fail());
		}
	}
	public void getDailyCheckInList(){
		renderJson(MsgResponse.success().put("dailyCheckInList", recordServiceImpl.getDailyCheckInList()));
	}
	
	public void getDailyCheckInConditionList(){
		renderJson(MsgResponse.success().put("dailyCheckInConditionList", recordServiceImpl.getDailyCheckInConditionList()));
	}
	/**
	 * 添加劳动教育
	 */
	public void putLabourEducation(){
		LabourEducationModel laboureducation = getByBeanIgoneArrayZero(LabourEducationModel.class);
		boolean flag = recordServiceImpl.putLabourEducation(laboureducation);
		if(flag){
			renderJson(MsgResponse.success());
		}else{
			renderJson(MsgResponse.fail());
		}
	}
	/**
	 * 获取劳动教育列表
	 */
	public void getLabourEducation(){
		renderJson(MsgResponse.success().put("labourEducationList", recordServiceImpl.getLabourEducationList()));
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
	public void getLeaveRecord(){
		renderJson(MsgResponse.success().put("leaveRecordList", recordServiceImpl.getLeaveRecordList()));
	}
	public void getLeaveRecordList(){
		int pageNum = getParaToInt("pageNum", 1);
		int pageSize = getParaToInt("pageSize", this.pageSize);
		Page<Record> list = recordServiceImpl.getLeaveRecordList(pageNum,pageSize);
		renderJson(MsgResponse.success().put("leaveRecordList", list));
	}
	/**
	 * 添加走访记录
	 */
	public void putInterviewRecord() {
		InterviewRecordModel interviewRecord = new InterviewRecordModel();
			interviewRecord = getByBeanIgoneArrayZero(InterviewRecordModel.class);
		boolean flag = recordServiceImpl.putInterviewRecord(interviewRecord);
		if(flag){
			renderJson(MsgResponse.success());
		}else{
			renderJson(MsgResponse.fail());
		}
	}
	/**
	 * 获取走访记录
	 */
	public void getInterviewRecord(){
		renderJson(MsgResponse.success().put("interviewRecordList", recordServiceImpl.getInterviewRecord()));
	}
	/**
	 * 添加谈话记录
	 */
	public void putTalkEducation() {
		TalkEducationModel talkEducation = new TalkEducationModel();
			talkEducation = getByBeanIgoneArrayZero(TalkEducationModel.class);
		boolean flag = recordServiceImpl.putTalkEducation(talkEducation); 
		if(flag){
			renderJson(MsgResponse.success());
		}else{
			renderJson(MsgResponse.fail());
		}
	}
	public void getTalkEduction(){
		renderJson(MsgResponse.success().put("talkEducationList", recordServiceImpl.getTalkEducation()));
	}
	/**
	 * 添加社区服务
	 */
	public void putCommiuntyRecord(){
		CommunityServiceModel community = new CommunityServiceModel();
			community = getByBeanIgoneArrayZero(CommunityServiceModel.class);
		boolean flag = recordServiceImpl.putCommunityRecord(community);
		if(flag){
			renderJson(MsgResponse.success());
		}else{
			renderJson(MsgResponse.fail());
		}
	}
	public void getCommunityRecord(){
		renderJson(MsgResponse.success().put("communityRecordList", recordServiceImpl.getCommunityRecordList()));
	}
	/**
	 * 添加违规违纪
	 */
	public void putFoulRecord(){
		FoulRecordModel foulRecord = new FoulRecordModel();
			foulRecord = getByBeanIgoneArrayZero(FoulRecordModel.class);
		boolean flag = recordServiceImpl.putFoulRecord(foulRecord);
		if(flag){
			renderJson(MsgResponse.success());
		}else{
			renderJson(MsgResponse.fail());
		}
	}
	public void getFoulRecord(){
		renderJson(MsgResponse.success().put("foulRecordList", recordServiceImpl.getFoulRecordList()));
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
	public void getOpinionRecord(){
		renderJson(MsgResponse.success().put("opinionRecordList", recordServiceImpl.getOpinionRecordList()));
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
	public void getFeedbackRecord(){
		
		renderJson(MsgResponse.success().put("feedbackRecordList", recordServiceImpl.getFeedbackRecordList()));
	}
}

package com.weixin.wj.controller;

import java.lang.reflect.InvocationTargetException;
import java.util.List;

import com.weixin.wj.model.CommunityServiceModel;
import com.weixin.wj.model.DailyCheckInModel;
import com.weixin.wj.model.FoulRecordModel;
import com.weixin.wj.model.InterviewRecordModel;
import com.weixin.wj.model.LabourEducationModel;
import com.weixin.wj.model.LeaveRecordModel;
import com.weixin.wj.model.OpinionRecordModel;
import com.weixin.wj.model.TalkEducationModel;
import com.weixin.wj.service.impl.RecordServiceImpl;
import com.weixin.wj.template.CustomTemplateMsg;
import com.weixin.wj.template.RecordTemplate;
import com.weixin.wj.util.MsgResponse;
import com.weixin.wj.wx.WeixinApiController;

public class RecordController extends WController {

	private RecordServiceImpl recordServiceImpl = new RecordServiceImpl();
	
	private WeixinApiController weixinApiController = new WeixinApiController();
	
	public void index(){
		
	}
	
	
	
	/**
	 * 日常报到
	 */
	public void putDailyCheckIn(){
		DailyCheckInModel dailyCheckInModel = new DailyCheckInModel();
		try {
			dailyCheckInModel = getByBeanIgoneArrayZero(DailyCheckInModel.class);
		} catch (NoSuchMethodException | SecurityException | IllegalAccessException | IllegalArgumentException
				| InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		boolean flag = recordServiceImpl.putDailyCheckIn(dailyCheckInModel);
		if(flag){
			weixinApiController.sendCustomTemplateMsg(RecordTemplate.DailyCheckIn(dailyCheckInModel));//发送微信提醒！
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
		LabourEducationModel laboureducation = getByBean(LabourEducationModel.class);
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
		try {
			 leaveRecord = getByBeanIgoneArrayZero(LeaveRecordModel.class);
		} catch (NoSuchMethodException | SecurityException | IllegalAccessException | IllegalArgumentException
				| InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		boolean flag = recordServiceImpl.putLeaveRecord(leaveRecord);
		if(flag){
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
	/**
	 * 添加走访记录
	 */
	public void putInterviewRecord() {
		InterviewRecordModel interviewRecord = new InterviewRecordModel();
		try {
			interviewRecord = getByBeanIgoneArrayZero(InterviewRecordModel.class);
		} catch (NoSuchMethodException | SecurityException | IllegalAccessException | IllegalArgumentException
				| InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
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
		try {
			talkEducation = getByBeanIgoneArrayZero(TalkEducationModel.class);
		} catch (NoSuchMethodException | SecurityException | IllegalAccessException | IllegalArgumentException
				| InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
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
		try {
			community = getByBeanIgoneArrayZero(CommunityServiceModel.class);
		} catch (NoSuchMethodException | SecurityException | IllegalAccessException | IllegalArgumentException
				| InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
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
		try {
			foulRecord = getByBeanIgoneArrayZero(FoulRecordModel.class);
		} catch (NoSuchMethodException | SecurityException | IllegalAccessException | IllegalArgumentException
				| InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
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
		try {
			opinionRecord = getByBeanIgoneArrayZero(OpinionRecordModel.class);
		} catch (NoSuchMethodException | SecurityException | IllegalAccessException | IllegalArgumentException
				| InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
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
}

package com.weixin.wj.controller;

import java.util.List;

import com.weixin.wj.model.InterviewRecordModel;
import com.weixin.wj.model.LabourEducationModel;
import com.weixin.wj.model.LeaveRecordModel;
import com.weixin.wj.service.InterviewService;
import com.weixin.wj.service.LabourEducationService;
import com.weixin.wj.service.LeaveService;
import com.weixin.wj.service.impl.InterviewServiceImpl;
import com.weixin.wj.service.impl.LabourEducationServiceImpl;
import com.weixin.wj.service.impl.LeaveServiceImpl;
import com.weixin.wj.util.MsgResponse;

public class LeaveRecordController extends WController{
	//请假记录
	private LeaveService  leaveService = new LeaveServiceImpl();
	//走访调查
	private InterviewService interviewService = new InterviewServiceImpl();
	//劳动教育
	private LabourEducationService labourService = new LabourEducationServiceImpl();
	//请假记录添加
	public void add(){
		
		LeaveRecordModel  leaverecord = getByBean(LeaveRecordModel.class);
		
		MsgResponse msgResponse = leaveService.instert(leaverecord);
		renderJson(msgResponse);
	}
	//请假记录获取
	public void getrecord(){
		//int ucid = getParaToInt("ucId");
		List<?> list = leaveService.getucid();
		renderJson(MsgResponse.success().put("list", list));
	}
	//走访调查添加
	public void interviewadd(){
		InterviewRecordModel  interviewrecord  = getByBean(InterviewRecordModel.class);
		MsgResponse msgResponse = interviewService.instert(interviewrecord);
		renderJson(msgResponse);
	}
	//获取走访调查
	public void getirterviewrecord(){
		//int ucid  = getParaToInt("ucId");
		List<?> list = interviewService.getucid();
		renderJson(MsgResponse.success().put("list", list));
	}
	//劳动教育添加
	public void workrecordadd(){
		LabourEducationModel laboureducation = getByBean(LabourEducationModel.class);
		MsgResponse msResponse = labourService.instert(laboureducation);
		renderJson(msResponse);
	}
	//劳动教育获取
	public void getworkrecord(){
		
		//int ucid = getParaToInt("ucId");
		
		List<?> list =  labourService.getucid();
		
		renderJson(MsgResponse.success().put("list", list));
		
	}
}

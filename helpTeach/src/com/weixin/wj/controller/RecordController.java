package com.weixin.wj.controller;

import java.lang.reflect.InvocationTargetException;
import java.util.List;

import com.weixin.wj.model.DailyCheckInModel;
import com.weixin.wj.model.InterviewRecordModel;
import com.weixin.wj.model.LabourEducationModel;
import com.weixin.wj.model.LeaveRecordModel;
import com.weixin.wj.service.InterviewService;
import com.weixin.wj.service.LabourEducationService;
import com.weixin.wj.service.LeaveService;
import com.weixin.wj.service.impl.InterviewServiceImpl;
import com.weixin.wj.service.impl.LabourEducationServiceImpl;
import com.weixin.wj.service.impl.LeaveServiceImpl;
import com.weixin.wj.service.impl.RecordServiceImpl;
import com.weixin.wj.util.MsgResponse;

public class RecordController extends WController {

	private RecordServiceImpl recordServiceImpl = new RecordServiceImpl();
	
	public void index(){
		
	}
	
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
		int ucid = getParaToInt("ucId");
		List<?> list = leaveService.getucid(ucid);
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
		int ucid  = getParaToInt("ucId");
		List<?> list = interviewService.getucid(ucid);
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
		
		int ucid = getParaToInt("ucId");
		
		List<?> list =  labourService.getucid(ucid);
		
		renderJson(MsgResponse.success().put("list", list));
		
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
	
}

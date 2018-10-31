package com.weixin.wj.controller;

import java.lang.reflect.InvocationTargetException;

import com.weixin.wj.model.DailyCheckInModel;
import com.weixin.wj.service.impl.RecordServiceImpl;
import com.weixin.wj.util.MsgResponse;

public class RecordController extends WController {

	private RecordServiceImpl recordServiceImpl = new RecordServiceImpl();
	
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

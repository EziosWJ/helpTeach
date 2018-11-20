package com.weixin.wj.controller;

import java.lang.reflect.InvocationTargetException;
import java.util.List;

import com.jfinal.core.Controller;
import com.weixin.wj.model.MindTestModel;
import com.weixin.wj.service.impl.MindTestQstServiceImpl;
import com.weixin.wj.util.MsgResponse;

public class MindTestController extends WController {
	
	private MindTestQstServiceImpl qstServiceImpl = new MindTestQstServiceImpl();
	
	
	public void index(){
		
	}
	/**
	 * 拉取题库
	 */
	public void getMindTestQstList(){
		List<?> list = qstServiceImpl.getQstList("10001");
		renderJson(MsgResponse.success().put("qst", list));
	}
	
	/**
	 * 提交测试结果
	 */
	public void putMindTestResult(){
		MindTestModel mindTestModel = new MindTestModel();
			mindTestModel = getByBeanIgoneArrayZero(MindTestModel.class);
		boolean flag = qstServiceImpl.putMindTestResult(mindTestModel);
		if(flag){
			renderJson(MsgResponse.success());
		}else{
			renderJson(MsgResponse.fail());
		}
	}
}

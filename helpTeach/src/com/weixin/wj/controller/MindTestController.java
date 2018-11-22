package com.weixin.wj.controller;

import java.lang.reflect.InvocationTargetException;
import java.util.List;

import com.jfinal.core.Controller;
import com.jfinal.kit.PropKit;
import com.jfinal.plugin.activerecord.Page;
import com.weixin.wj.model.MindTestModel;
import com.weixin.wj.service.impl.MindTestQstServiceImpl;
import com.weixin.wj.util.MsgResponse;

public class MindTestController extends WController {
	
	private MindTestQstServiceImpl qstServiceImpl = new MindTestQstServiceImpl();
	
	private final int pageSize = PropKit.use("a_little_config.txt").getInt("pageSize");
	
	public void index(){
		
	}
	/**
	 * 拉取题库
	 */
	public void getMindTestQstList(){
		String type = getPara("type","10001");
		List<?> list = qstServiceImpl.getQstList(type);
		renderJson(MsgResponse.success().put("qst", list));
	}
	
	/**
	 * 提交测试结果
	 */
	public void putMindTestResult(){
		MindTestModel mindTestModel = new MindTestModel();
		mindTestModel = getByBeanIgoneArrayZero(MindTestModel.class);
		boolean flag = qstServiceImpl.putRecord(mindTestModel);
		if(flag){
			renderJson(MsgResponse.success());
		}else{
			renderJson(MsgResponse.fail());
		}
	}
	
	public void getMindTestResultList(){
		int pageNumber = getParaToInt("pageNum", 1);
		int pageSize = getParaToInt("pageSize", this.pageSize);
		Page<?> list = qstServiceImpl.getRecordList(pageNumber, pageSize, MindTestModel.class);
		renderJson(MsgResponse.success().put("page", list));
	}
}

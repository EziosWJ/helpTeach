package com.weixin.wj.controller;


import java.lang.reflect.InvocationTargetException;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

import com.jfinal.core.Controller;
import com.jfinal.plugin.activerecord.Model;
import com.weixin.wj.model.EduplanModel;
import com.weixin.wj.model.MindLeadModel;
import com.weixin.wj.model.RiskModel;
import com.weixin.wj.service.impl.EduplanServiceImp;
import com.weixin.wj.util.MsgResponse;

public class EduplanController extends WController{
	
	private EduplanServiceImp eduplanServiceImp = new EduplanServiceImp();
	
	public void index() {
		
	}
	
	/**
	 * 心理辅导
	 */
	public void putMindLead(){
		MindLeadModel mindLeadModel = new MindLeadModel();
		try {
			mindLeadModel = getByBeanIgoneArrayZero(MindLeadModel.class);
		} catch (NoSuchMethodException | SecurityException | IllegalAccessException | IllegalArgumentException
				| InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		boolean p = eduplanServiceImp.putMindLead(mindLeadModel);
		if(p){
			renderJson(MsgResponse.success());
		}else {
			renderJson(MsgResponse.fail());
		}
	}
	
	public void getMindLeadList(){
		List<?> list = eduplanServiceImp.getMindLeadList();
		renderJson(MsgResponse.success().put("mindLeadList", list));
		
	}
	
	/**
	 * 风险评估
	 */
	public void putRisk() {
		RiskModel riskModel = new RiskModel();
		try {
			riskModel = getByBeanIgoneArrayZero(RiskModel.class);
		} catch (NoSuchMethodException | SecurityException | IllegalAccessException | IllegalArgumentException
				| InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		boolean p = eduplanServiceImp.putRisk(riskModel);
		if(p){
			renderJson(MsgResponse.success());
		}else{
			renderJson(MsgResponse.fail());
		}
	}
	public void getRiskList(){
		renderJson(MsgResponse.success().put("riskList", eduplanServiceImp.getRiskList()));
	}
	/**
	 * 帮教计划
	 */
	public void putEduplan(){
		EduplanModel eduplanModel = new EduplanModel();
		try {
			eduplanModel = getByBeanIgoneArrayZero(EduplanModel.class);
		} catch (NoSuchMethodException | SecurityException | IllegalAccessException | IllegalArgumentException
				| InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		eduplanServiceImp.putEduplan(eduplanModel);
	}
	
	public void getEduplanList(){
		renderJson(MsgResponse.success().put("eduplanList", eduplanServiceImp.getEduplanList()));
	}

}

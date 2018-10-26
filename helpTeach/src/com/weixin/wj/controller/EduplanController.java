package com.weixin.wj.controller;


import java.util.List;

import com.jfinal.core.Controller;
import com.weixin.wj.model.MindLeadModel;
import com.weixin.wj.service.impl.EduplanServiceImp;
import com.weixin.wj.util.MsgResponse;

public class EduplanController extends WController{
	
	private EduplanServiceImp eduplanServiceImp = new EduplanServiceImp();
	
	public void index() {
		
	}
	
	public void putMindLead(){
		MindLeadModel mindLeadModel = getByBean(MindLeadModel.class);
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

}

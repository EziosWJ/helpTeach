package com.weixin.wj.controller;

import com.alibaba.fastjson.JSONObject;
import com.jfinal.core.Controller;
import com.jfinal.kit.HttpKit;
import com.weixin.wj.model.UserCaseModel;
import com.weixin.wj.service.UserCaseService;
import com.weixin.wj.service.impl.UserCaseServiceImpl;
import com.weixin.wj.util.MsgResponse;

public class UserCaseController extends WController{
	private UserCaseService userCaseService = new UserCaseServiceImpl();
	public void index() {
		
	}
	
	public void getById(){
		
	}
	public void login(){
		UserCaseModel usercase = getByBean(UserCaseModel.class);
		MsgResponse msgResponse = userCaseService.login(usercase);
		setSessionAttr("session_uc",(UserCaseModel) msgResponse.getContent().get("uc"));
		renderJson(msgResponse);
	}
	
	public void logout() {
		setSessionAttr("session_uc", null);
		UserCaseModel usercase = getSessionAttr("session_uc");
		System.out.println(usercase);
		String url = "/nim_mui/page/login.html";
		redirect(url);
	}
	
	public void init(){
		UserCaseModel usercase = getSessionAttr("session_uc");
		System.out.println(usercase);
		if(usercase!=null){			
			renderJson(MsgResponse.success().put("uc", usercase));
			return;
		}
		
		renderJson(MsgResponse.fail());
	}
	
	public void regist(){
		UserCaseModel uc = new UserCaseModel();
		uc.setUcName(getPara("ucName"));
		uc.setUcPassword(getPara("ucPassword"));
		uc.setUcRole(getPara("ucRole"));
		renderJson(userCaseService.regist(uc));
	}
	
	public void getChatList(){
		String ucAccid = getPara("ucAccid");
		renderJson(userCaseService.getChatList(ucAccid));
	}
	public void editUserInfo(){
		
		UserCaseModel usercase = getByBean(UserCaseModel.class);
		boolean flag = userCaseService.editUserInfo(usercase);
		if(flag){
			renderJson(MsgResponse.success());
		}else{
			renderJson(MsgResponse.fail());
		}
	}
}

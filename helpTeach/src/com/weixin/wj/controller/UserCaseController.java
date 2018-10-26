package com.weixin.wj.controller;

import com.alibaba.fastjson.JSONObject;
import com.jfinal.core.Controller;
import com.jfinal.kit.HttpKit;
import com.weixin.wj.model.UserCaseModel;
import com.weixin.wj.service.UserCaseService;
import com.weixin.wj.service.impl.UserCaseServiceImpl;
import com.weixin.wj.util.MsgResponse;

public class UserCaseController extends Controller{
	private UserCaseService userCaseService = new UserCaseServiceImpl();
	public void index() {
		
	}
	
	public void getById(){
		
	}
	public void login(){
		String readData = HttpKit.readData(getRequest());
		UserCaseModel usercase = new UserCaseModel();
		usercase.setUcName(JSONObject.parseObject(readData).getString("ucName"));
		usercase.setUcPassword(JSONObject.parseObject(readData).getString("ucPassword"));
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
}

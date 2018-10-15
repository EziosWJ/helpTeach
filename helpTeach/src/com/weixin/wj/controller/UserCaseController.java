package com.weixin.wj.controller;

import com.jfinal.core.Controller;
import com.weixin.wj.model.Usercase;
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
		Usercase usercase = new Usercase();
		usercase.setUcName(getPara("ucName"));
		usercase.setUcPassword(getPara("ucPassword"));
		MsgResponse msgResponse = userCaseService.login(usercase);
		setSessionAttr("session_uc",(Usercase) msgResponse.getContent().get("uc"));
		renderJson(msgResponse);
	}
	
	public void logout() {
		setSessionAttr("session_uc", null);
		Usercase usercase = getSessionAttr("session_uc");
		System.out.println(usercase);
		String url = "/nim_mui/page/login.html";
		redirect(url);
	}
	
	public void init(){
		Usercase usercase = getSessionAttr("session_uc");
		System.out.println(usercase);
		if(usercase!=null){			
			renderJson(MsgResponse.success().put("uc", usercase));
			return;
		}
		
		renderJson(MsgResponse.fail());
	}
	
	public void regist(){
		Usercase uc = new Usercase();
		uc.setUcName(getPara("ucName"));
		uc.setUcPassword(getPara("ucPassword"));
		uc.setUcRole(getPara("ucRole"));
		renderJson(userCaseService.regist(uc));
	}
}

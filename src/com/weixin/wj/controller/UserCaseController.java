package com.weixin.wj.controller;

import com.weixin.wj.model.UserCaseModel;
import com.weixin.wj.model.UserRecordModel;
import com.weixin.wj.service.impl.UserCaseServiceImpl;
import com.weixin.wj.util.MsgResponse;

public class UserCaseController extends WController{
	private UserCaseServiceImpl userCaseService = new UserCaseServiceImpl();
	public void index() {
		
	}
	
	public void getById(){
		
	}
	public void login(){
		UserCaseModel usercase = getByBean(UserCaseModel.class);
		UserCaseModel uc = userCaseService.login(usercase);
		if(uc == null){
			renderJson(MsgResponse.fail());
		}else {
			setSessionAttr("session_uc", uc);
			setSessionAttr("ucId", uc.get("ucId"));
			setSessionAttr("ucToken", uc.get("ucToken"));
			setSessionAttr("ucRole", uc.get("ucRole"));
			renderJson(MsgResponse.success().put("uc", uc));
		}
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
	

	
	public void getChatList(){
		String ucAccid = getPara("ucAccid");
		renderJson(userCaseService.getChatList(ucAccid));
	}
	
	/**
	 * 更新档案状态
	 */
	public void updateUserRecord(){
		UserRecordModel userRecordModel = getByBeanIgoneArrayZero(UserRecordModel.class);
		boolean flag = userCaseService.updateUserRecordState(userRecordModel);
		obtainBooleanMsgResponse(flag);
	}

}

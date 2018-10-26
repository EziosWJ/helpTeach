package com.weixin.wj.controller;

import com.alibaba.fastjson.JSONObject;
import com.jfinal.core.Controller;
import com.jfinal.kit.HttpKit;
import com.weixin.wj.service.MenuService;
import com.weixin.wj.service.impl.MenuServiceImpl;


public class IndexController extends WController {
	private MenuService menuService = new MenuServiceImpl();
	public void index() {
		redirect("/nim_mui/page/login.html");
		//Support initMenu()
//		String role = ((Usercase)getSessionAttr("session_uc")).getUcRole();
//		renderJson(menuService.getMenuList(role));
	}
	
	public void login(){
		
	}
	public void menu(){
//		String role = ((Usercase)getSessionAttr("session_uc")).getUcRole();
		String readData = HttpKit.readData(getRequest());
		String role = JSONObject.parseObject(readData).getString("role");
		renderJson(menuService.getMenuList(role));
//		renderJson(menuService.getMenuList(role));
	}
	
}

package com.weixin.wj.controller;

import com.jfinal.core.Controller;
import com.weixin.wj.model.Usercase;
import com.weixin.wj.service.MenuService;
import com.weixin.wj.service.impl.MenuServiceImpl;

import nim.api.server.NIMService;

public class IndexController extends Controller {
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
		renderJson(menuService.getMenuList("2"));
//		renderJson(menuService.getMenuList(role));
	}
	
}

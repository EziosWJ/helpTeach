package com.weixin.wj.controller;

import java.io.IOException;

import com.jfinal.core.Controller;

import nim.api.server.NIMService;

public class NIMController extends Controller {
	
	public void index(){
		
	}
	
	public void refreshToken() throws IOException{
		String accid = getPara("accid");
		renderJson(NIMService.refreshToken(accid));
	}
}

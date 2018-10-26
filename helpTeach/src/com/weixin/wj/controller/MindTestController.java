package com.weixin.wj.controller;

import java.util.List;

import com.jfinal.core.Controller;
import com.weixin.wj.service.impl.MindTestQstServiceImpl;
import com.weixin.wj.util.MsgResponse;

public class MindTestController extends WController {
	
	private MindTestQstServiceImpl qstServiceImpl = new MindTestQstServiceImpl();
	
	
	public void index(){
		
	}
	
	public void getMindTestQstList(){
		List<?> list = qstServiceImpl.getQstList("10001");
		renderJson(MsgResponse.success().put("qst", list));
	}
}

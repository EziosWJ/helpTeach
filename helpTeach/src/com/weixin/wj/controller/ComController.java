package com.weixin.wj.controller;

import java.util.List;

import com.weixin.wj.service.impl.ComServiceImpl;
import com.weixin.wj.util.MsgResponse;

public class ComController extends WController {
	
	private ComServiceImpl comServiceImpl = new ComServiceImpl();
	
	public void index(){
		
	}
	
	public void getByTheHelperList(){
		String id = getPara("ucId");
		List<?> list = comServiceImpl.getByTheHelperList();
		renderJson(MsgResponse.success().put("byTheHelperList", list));
	}
	
}

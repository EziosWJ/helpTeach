package com.weixin.wj.controller;

import java.util.ArrayList;
import java.util.List;

import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.weixin.wj.service.impl.ComServiceImpl;
import com.weixin.wj.util.MsgResponse;

public class ComController extends WController {
	
	private ComServiceImpl comServiceImpl = new ComServiceImpl();
	
	public void index(){
		
	}
	/**
	 * 查询被帮教人列表
	 */
	public void getByTheHelperList(){
		String ucId = getPara("ucId");
		String role = getPara("role");
		List<?> list = comServiceImpl.getByTheHelperList(ucId,role);
		renderJson(MsgResponse.success().put("byTheHelperList", list));
	}
	public void getByTheHelperOptionedList(){
		String ucId = getPara("ucId");
		List<?> list = comServiceImpl.getByTheHelperOptionedList(ucId);
		renderJson(MsgResponse.success().put("byTheHelperList", list));
	}
	public void getCarouselList(){
		JSONObject jone = new JSONObject();
		JSONObject jtwo = new JSONObject();
		JSONObject jthree = new JSONObject();
		jone.put("url", "");
		jone.put("img", "/api/img/20181122225900.jpg");
		jone.put("title", "标题一");
		jtwo.put("url", "");
		jtwo.put("img", "/api/img/20181122225908.jpg");
		jtwo.put("title", "标题二");
		jthree.put("url", "");
		jthree.put("img", "/api/img/20181122225912.jpg");
		jthree.put("title", "标题三");
		List<JSONObject> list = new ArrayList<>();
		list.add(jone);
		list.add(jtwo);
		list.add(jthree);
		renderJson(MsgResponse.success().put("imgList", list));
		
	}
}

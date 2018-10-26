package com.weixin.wj.controller;

import com.alibaba.fastjson.JSONObject;
import com.jfinal.core.Controller;
import com.jfinal.kit.HttpKit;

public class WController extends Controller {

	/**
	 * 通过HttpKit获取Request中json格式的字符串（请求参数）
	 * @return 完整json字串
	 */
	public String readJsonData(){
		String readData = HttpKit.readData(getRequest());
		return readData;
	}
	
	/**
	 * 通过key获取请求中json字串key对应的value
	 * @param key
	 * @return value
	 */
	public String readJsonValue(String key){
		String jsonData = readJsonData();
		JSONObject jsonObject = JSONObject.parseObject(jsonData);
		return jsonObject.getString(key);
	}
	
	
}

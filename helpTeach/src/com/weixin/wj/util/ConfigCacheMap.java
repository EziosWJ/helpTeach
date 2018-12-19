package com.weixin.wj.util;

import java.util.concurrent.ConcurrentHashMap;

import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.jfinal.kit.PropKit;

public class ConfigCacheMap {

	private static ConcurrentHashMap<String, Object> configCache = new ConcurrentHashMap<>();

	static{
		System.out.println("初始化缓存数据");
		String s = PropKit.use("eduplan").get("learnTarget");
		JSONObject jsonObject = JSONObject.parseObject(s);
		JSONArray jsonArray = jsonObject.getJSONArray("targetList");
		configCache.put("learnTargetList", jsonArray);
		System.out.println("缓存完成！");
		
	}
	
	public static Object getCache(String key){
		return configCache.get(key);
	}
	
}

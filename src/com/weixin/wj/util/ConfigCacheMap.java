package com.weixin.wj.util;

import java.util.concurrent.ConcurrentHashMap;

import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.jfinal.kit.Prop;
import com.jfinal.kit.PropKit;

public class ConfigCacheMap {

	private static ConcurrentHashMap<String, Object> configCache = new ConcurrentHashMap<>();
	private static final String[] keys = {"learnTarget","helpTarget","wxMenu"};

	static{
		System.out.println("初始化缓存数据");
		String s = PropKit.use("eduplan").get("learnTarget");
		Prop eduplan = PropKit.use("eduplan");
		for (String key : keys) {
			try {
				JSONObject jsonObject = JSONObject.parseObject(eduplan.get(key));
				configCache.put(key, jsonObject);
			} catch (NullPointerException e) {
				System.out.println(key + "不存在！");
				e.printStackTrace();
			}
		}
		System.out.println("缓存完成！");
	}
	
	public static Object getCache(String key){
		return configCache.get(key);
	}

	public static void init() {
		System.out.println("cache init！");
	}
	
}

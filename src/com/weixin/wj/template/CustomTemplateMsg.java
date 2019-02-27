package com.weixin.wj.template;

import com.jfinal.kit.PropKit;
import com.jfinal.weixin.sdk.api.TemplateMsgApi;

public class CustomTemplateMsg {
	
	public static String default_color = "#173177";
	
	public static String getTemplateId(String key) {
		return PropKit.use("a_little_config.txt").get(key);
	}
	public static String getMainProp(String key) {
		return PropKit.use("a_little_config.txt").get(key);
	}
	
}

package com.weixin.wj.controller;

import com.alibaba.fastjson.JSONObject;
import com.jfinal.core.Controller;
import com.jfinal.kit.HttpKit;

/**
 * 山一程，水一程，身向榆关那畔行~
 * @author wangj
 * 
 */
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
	 * @param  jsonString key
	 * @return value
	 */
	public String readJsonValue(String jsonString,String key){
		JSONObject jsonObject = JSONObject.parseObject(jsonString);
		return jsonObject.getString(key);
	}
	
	/**
	 * 直接通过setter方法对应参数获取请求的formData，转换成Bean
	 * @param BeanClass
	 * @return Bean that u need
	 */
	public <T> T getByBean(Class<T> BeanClass){
		return getBean((Class<T>) BeanClass, "");
	}
	/**
	 * 
	 * @param BeanClass
	 * @param skipConvertError 
	 * @return
	 */
	public <T> T getByBean(T BeanClass,Boolean skipConvertError){
		return getBean((Class<T>) BeanClass, "",skipConvertError);
	}
	
	
}

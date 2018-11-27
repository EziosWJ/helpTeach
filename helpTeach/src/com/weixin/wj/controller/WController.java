package com.weixin.wj.controller;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import com.alibaba.fastjson.JSONObject;
import com.jfinal.core.Controller;
import com.jfinal.kit.HttpKit;
import com.jfinal.plugin.activerecord.Model;
import com.weixin.wj.service.impl.WeixinSendTemplateServiceImpl;

/**
 * 山一程，水一程，身向榆关那畔行~
 * @author wangj
 * 
 */
public class WController extends Controller {


	public WeixinSendTemplateServiceImpl sendTemplateServiceImpl = new WeixinSendTemplateServiceImpl();
	
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
	 * 直接通过setter方法对应参数获取请求的formData，转换成Bean
	 * @param <T>
	 * @param BeanClass
	 * @return Bean that u need
	 * @throws NoSuchMethodException 
	 * @throws SecurityException 
	 * @throws InvocationTargetException 
	 * @throws NoSuchFieldException 
	 * @throws IllegalAccessException 
	 * @throws IllegalArgumentException 
	 */
	public <T> T getByBeanIgoneArrayZero(Class<T> BeanClass)  {
		T t = getBean((Class<T>) BeanClass, "");
		Map<String, String[]> map = getParaMap();
		Set<String> set = map.keySet();
		Iterator<String> it = set.iterator();
		while (it.hasNext()) {
			String key = (String) it.next();
			String realKey = key.substring(0, key.length()-3);
			String[] value =  map.get(key);
			if(key.trim().endsWith("[0]")){
//				Field f = t.getClass().getDeclaredField(realKey);
//				f.setAccessible(true);
//				f.set(t, getPara(realKey));//没有声明
				Method method = null;
				try {
					method = Model.class.getDeclaredMethod("set",String.class,Object.class);
				} catch (NoSuchMethodException | SecurityException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				try {
					method.invoke(t, realKey,value[0]);
				} catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
			
		}
		return t;
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

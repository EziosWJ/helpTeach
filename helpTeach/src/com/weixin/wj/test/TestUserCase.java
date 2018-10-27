package com.weixin.wj.test;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;

import org.junit.Before;
import org.junit.Test;

import com.weixin.wj.model.MindLeadModel;
import com.weixin.wj.model.UserCaseModel;
import com.weixin.wj.service.UserCaseService;
import com.weixin.wj.service.impl.UserCaseServiceImpl;

public class TestUserCase {
	private UserCaseService ucService = new UserCaseServiceImpl();
	
	@Before
	public void init(){
		TestDbArp.init();
	}
	
	@Test
	public void insert() {
		UserCaseModel uc = new UserCaseModel();
		String uuid = UUID.randomUUID().toString().replace("-", "").toLowerCase();
		uc.setUcCustom(uuid.substring(0, 3)+"Custome");
		uc.setUcAccid(uuid.substring(4,7)+"accid");
		uc.setUcName("UC"+uuid.substring(4,7));
		uc.setUcPassword("pwd"+uuid);
		uc.setUcPhone("130"+uuid.substring(0,4));
		uc.setUcToken("token"+uuid);
		System.out.println(ucService.instert(uc));
	}
	@Test
	public void get(){
		System.out.println(ucService.getAll());
	}
	
	@Test
	public void login(){
//		ucService.login(usercase);
		UserCaseModel usercase = new UserCaseModel();
		usercase.setUcName("UC113");
		usercase.setUcPassword("pwde1be113a3a3143e78c70de6eab91aa9");
		System.out.println(ucService.login(usercase));
		
	}
	
	@Test
	public void update() {
		UserCaseModel usercase = new UserCaseModel();
//		usercase.setUcId(3);
		usercase.setUcName("wj");
		usercase.setUcPassword("000000");
		System.out.println(usercase.toJson());
		System.out.println(ucService.update(usercase));
		
	}
	@Test
	public void testModel() {
		MindLeadModel leadModel = new MindLeadModel();
		Map<String, Object> map = new HashMap<>();
		map.put("teacherId", 5);
		map.put("teacherName", "lijie");
		leadModel._setAttrs(map);
		System.out.println("model:" +leadModel.toJson());
		
	}
	
	@Test
	public void testReflectField() throws NoSuchMethodException, SecurityException, IllegalAccessException, IllegalArgumentException, InvocationTargetException{
		UserCaseModel model = new UserCaseModel();
		Class<?> beanClass = model.getClass().getSuperclass().getSuperclass();
		Method[] methods = beanClass.getDeclaredMethods();
		for (Method method : methods) {
//			System.out.println(method.getName());
		}
		Method method = beanClass.getDeclaredMethod("set",String.class, Object.class);
		method.setAccessible(true);
		method.invoke(model, "ucId","213");
		System.out.println(model);
		
	}

}

package com.weixin.wj.test;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

import org.junit.Before;
import org.junit.Test;

import com.jfinal.plugin.activerecord.Model;
import com.jfinal.plugin.activerecord.Page;
import com.jfinal.plugin.activerecord.Record;
import com.weixin.wj.model.EduplanModel;
import com.weixin.wj.model.LawStudyModel;
import com.weixin.wj.model.UserCaseModel;
import com.weixin.wj.service.UserCaseService;
import com.weixin.wj.service.impl.PlanServiceImpl;
import com.weixin.wj.service.impl.RecordServiceImpl;
import com.weixin.wj.service.impl.UserCaseServiceImpl;

public class TestUserCase {
	
	
	private RecordServiceImpl recordServiceImpl = new RecordServiceImpl();
	
	private UserCaseServiceImpl ucService = new UserCaseServiceImpl();
	
	@Before
	public void init(){
		TestDbArp.init();
	}
	
	
	
	@Test
	public void testTarget(){
		String mo = "[{\"name\":\"1\",\"dieDate\":\"2018-12-20\"},{\"name\":\"bb\"}]";
//		String mo = "[{\"name\":\"1\",\"dieDate\":\"2018-12-20\"},{\"name\":\"bb\",\"dieDate\":\"2018-12-21\"}]";
		EduplanModel eduplanModel = new EduplanModel();
		eduplanModel.setUrId("66");
		eduplanModel.setEpLawStudy(mo);
		eduplanModel.setEpCaseRead(mo);
		eduplanModel = (EduplanModel) new PlanServiceImpl().generateRecordPrimaryKey(eduplanModel);
		new PlanServiceImpl().learnTargetFactory(eduplanModel);
	}
	
	@Test
	public void testSetDefualtAttr() throws ClassNotFoundException{
		EduplanModel eduplanModel = new EduplanModel();
		eduplanModel.setEpId("231");
		eduplanModel.setUrId("333");
		Class clazz = Class.forName("com.weixin.wj.model.LawStudyModel");
//		Model model = new PlanServiceImpl().setLearnTargetDefualtAttr(clazz, eduplanModel);
//		System.out.println(model);
	}
	
	
	
//	@Test
//	public void insert() {
//		UserCaseModel uc = new UserCaseModel();
//		String uuid = UUID.randomUUID().toString().replace("-", "").toLowerCase();
//		uc.setUcCustom(uuid.substring(0, 3)+"Custome");
//		uc.setUcAccid(uuid.substring(4,7)+"accid");
//		uc.setUcName("UC"+uuid.substring(4,7));
//		uc.setUcPassword("pwd"+uuid);
//		uc.setUcPhone("130"+uuid.substring(0,4));
//		uc.setUcToken("token"+uuid);
//		System.out.println(ucService.instert(uc));
//	}
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
	
//	@Test
//	public void update() {
//		UserCaseModel usercase = new UserCaseModel();
////		usercase.setUcId(3);
//		usercase.setUcName("wj");
//		usercase.setUcPassword("000000");
//		System.out.println(usercase.toJson());
//		System.out.println(ucService.update(usercase));
//		
//	}
	
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

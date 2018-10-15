package com.weixin.wj.test;

import static org.junit.Assert.*;

import java.util.UUID;

import org.junit.Before;
import org.junit.Test;

import com.weixin.wj.model.Usercase;
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
		Usercase uc = new Usercase();
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
		Usercase usercase = new Usercase();
		usercase.setUcName("UC113");
		usercase.setUcPassword("pwde1be113a3a3143e78c70de6eab91aa9");
		System.out.println(ucService.login(usercase));
		
	}
	
	@Test
	public void update() {
		Usercase usercase = new Usercase();
//		usercase.setUcId(3);
		usercase.setUcName("wj");
		usercase.setUcPassword("000000");
		System.out.println(usercase.toJson());
		System.out.println(ucService.update(usercase));
		
	}

}

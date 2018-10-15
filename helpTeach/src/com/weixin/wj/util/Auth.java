package com.weixin.wj.util;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

public class Auth {
	/*
	 * signature = data.signature
	 * timestamp = data.timestamp 
	 * nonce =data.nonce 
	 * echostr = data.echostr 
	 * token = "xxxx"
	 * #请按照公众平台官网\基本配置中信息填写
	 */
	private String signature;
	private String timestamp;
	private String nonce;
	private String echostr;
	private String token = "wangjian";
	
	public Auth() {
		// TODO Auto-generated constructor stub
	}
	
	public static Auth analysis(HttpServletRequest request) {
		Auth auth = new Auth();
		auth.setSignature(request.getParameter("signature"));
		auth.setTimestamp(request.getParameter("timestamp"));
		auth.setNonce(request.getParameter("nonce"));
		auth.setEchostr(request.getParameter("echostr"));
		auth.check();
		return auth;
	}
	
	public void check() {
		List<String> list = new ArrayList<>();
		list.add(this.token);
		list.add(this.timestamp);
		list.add(this.nonce);
		
		Collections.sort(list);
		String str = list.get(0)+list.get(1)+list.get(2);
		String checkStr = SHA1Encode.encode(str);
		if (checkStr.equals(signature)) {
			System.out.println("校验成功！");
		} else {
			System.out.println("校验失败！");
			setEchostr("error");
		}
	}

	public String getSignature() {
		return signature;
	}

	public void setSignature(String signature) {
		this.signature = signature;
	}

	public String getTimestamp() {
		return timestamp;
	}

	public void setTimestamp(String timestamp) {
		this.timestamp = timestamp;
	}

	public String getNonce() {
		return nonce;
	}

	public void setNonce(String nonce) {
		this.nonce = nonce;
	}

	public String getEchostr() {
		return echostr;
	}

	public void setEchostr(String echostr) {
		this.echostr = echostr;
	}

	public String getToken() {
		return token;
	}

	public void setToken(String token) {
		this.token = token;
	}
	
	
	
	
}

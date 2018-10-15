package com.weixin.wj.controller;

import com.jfinal.core.Controller;
import com.weixin.wj.util.Auth;

public class WxController extends Controller {

	public void index() {
		String reqMethod = getRequest().getMethod();
		System.out.println("method : " + reqMethod);
		System.out.println("param : " + getRequest().getParameter("p"));
		if (reqMethod.equals("GET")) {

			String echostr = Auth.analysis(getRequest()).getEchostr();
			System.out.println("echostr=" + echostr);
			renderText(echostr);
		} else {
			System.out.println("POST");
			renderText("post");
		}
	}

}

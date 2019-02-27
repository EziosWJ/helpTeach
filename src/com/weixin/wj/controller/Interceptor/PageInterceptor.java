package com.weixin.wj.controller.Interceptor;

import com.jfinal.aop.Interceptor;
import com.jfinal.aop.Invocation;
import com.jfinal.core.Controller;

public class PageInterceptor implements Interceptor {

	@Override
	public void intercept(Invocation inv) {
		System.out.println("拦截");
		Controller controller = inv.getController();
		int pageNum = controller.getParaToInt("pageNum", 1);
		int pageSize = controller.getParaToInt("pageSize", 5);
		inv.invoke();
		System.out.println(pageNum + pageSize);
	}

}

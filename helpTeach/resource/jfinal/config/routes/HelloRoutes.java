package jfinal.config.routes;

import com.jfinal.config.Routes;
import com.weixin.wj.controller.EduplanController;
import com.weixin.wj.controller.IndexController;
import com.weixin.wj.controller.MindTestController;
import com.weixin.wj.controller.NIMController;
import com.weixin.wj.controller.UserCaseController;

public class HelloRoutes extends Routes {

	@Override
	public void config() {
		// TODO Auto-generated method stub
		add("/",IndexController.class);
		add("/eduplan",EduplanController.class);
		add("/userCase",UserCaseController.class);
		add("/NIM",NIMController.class);
		add("/mindTest",MindTestController.class);
	}

}

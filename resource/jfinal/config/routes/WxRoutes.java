package jfinal.config.routes;

import com.jfinal.config.Routes;
import com.weixin.wj.controller.ComController;
import com.weixin.wj.controller.EduplanController;
import com.weixin.wj.controller.MindTestController;
import com.weixin.wj.controller.RecordController;
import com.weixin.wj.controller.UserCaseController;

public class WxRoutes extends Routes{

	@Override
	public void config() {
		add("/eduplan",EduplanController.class);
		add("/record",RecordController.class);
		add("/com",ComController.class);
		add("/userCase",UserCaseController.class);
		add("/mindTest",MindTestController.class);
	}

}

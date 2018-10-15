package jfinal.config.routes;

import com.jfinal.config.Routes;
import com.weixin.wj.controller.WxController;

public class WxRoutes extends Routes{

	@Override
	public void config() {
		// TODO Auto-generated method stub
		add("/wx", WxController.class);
	}

}

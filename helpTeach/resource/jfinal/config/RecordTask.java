package jfinal.config;

import com.weixin.wj.wx.WeixinApiController;

public class RecordTask implements Runnable {

	private WeixinApiController weixinApiController = new WeixinApiController();
	@Override
	public void run() {
		// TODO Auto-generated method stub
		weixinApiController.sendWjMsg();
	}

}

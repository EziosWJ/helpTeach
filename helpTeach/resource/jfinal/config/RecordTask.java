package jfinal.config;


import org.apache.log4j.Logger;

import com.jfinal.weixin.sdk.api.ApiResult;
import com.weixin.wj.service.impl.WeixinSendTemplateServiceImpl;

public class RecordTask implements Runnable {
	private final Logger logger = Logger.getLogger("");
	private WeixinSendTemplateServiceImpl sendTemplateServiceImpl = new WeixinSendTemplateServiceImpl();
	@Override
	public void run() {
		ApiResult apiResult = sendTemplateServiceImpl.sendTaskDailyCheckIn();
		logger.debug(apiResult.getJson());
	}

}

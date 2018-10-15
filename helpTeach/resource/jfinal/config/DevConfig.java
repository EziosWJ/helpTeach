package jfinal.config;

import com.jfinal.config.Constants;
import com.jfinal.config.Handlers;
import com.jfinal.config.Interceptors;
import com.jfinal.config.JFinalConfig;
import com.jfinal.config.Plugins;
import com.jfinal.config.Routes;
import com.jfinal.json.MixedJsonFactory;
import com.jfinal.plugin.activerecord.ActiveRecordPlugin;
import com.jfinal.plugin.druid.DruidPlugin;
import com.jfinal.render.ViewType;
import com.jfinal.template.Engine;
import com.weixin.wj.model._MappingKit;

import jfinal.config.routes.HelloRoutes;
import jfinal.config.routes.WxRoutes;

public class DevConfig extends JFinalConfig {

	@Override
	public void configConstant(Constants me) {
		// TODO Auto-generated method stub
		me.setDevMode(true);
		me.setViewType(ViewType.JSP);
		me.setJsonFactory(new MixedJsonFactory());
	}

	@Override
	public void configRoute(Routes me) {
		// TODO Auto-generated method stub
		me.add(new HelloRoutes());
		me.add(new WxRoutes());
	}

	@Override
	public void configEngine(Engine me) {
		// TODO Auto-generated method stub

	}

	@Override
	public void configPlugin(Plugins me) {
		DruidPlugin druidPlugin = createDataSource();
		me.add(druidPlugin);
		ActiveRecordPlugin arp = new ActiveRecordPlugin(druidPlugin);
		me.add(arp);
		_MappingKit.mapping(arp);
	}

	@Override
	public void configInterceptor(Interceptors me) {
		// TODO Auto-generated method stub

	}

	@Override
	public void configHandler(Handlers me) {
		// TODO Auto-generated method stub

	}
	public static DruidPlugin createDataSource(){
		DruidPlugin druidPlugin = new DruidPlugin("jdbc:mysql:///helpeducate", "root", "123456");
		return druidPlugin;
		
	}
}

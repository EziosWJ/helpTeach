package com.weixin.wj.wx;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.jfinal.weixin.sdk.api.AccessTokenApi;
import com.jfinal.weixin.sdk.api.ApiConfigKit;
import com.jfinal.weixin.sdk.api.ApiResult;
import com.jfinal.weixin.sdk.api.CallbackIpApi;
import com.jfinal.weixin.sdk.api.CustomServiceApi;
import com.jfinal.weixin.sdk.api.CustomServiceApi.Articles;
import com.jfinal.weixin.sdk.api.MenuApi;
import com.jfinal.weixin.sdk.api.QrcodeApi;
import com.jfinal.weixin.sdk.api.ShorturlApi;
import com.jfinal.weixin.sdk.api.TemplateMsgApi;
import com.jfinal.weixin.sdk.api.UserApi;
import com.jfinal.weixin.sdk.jfinal.ApiController;
import com.jfinal.weixin.sdk.kit.ParaMap;
import com.jfinal.weixin.sdk.utils.HttpUtils;
import com.jfinal.weixin.sdk.utils.JsonUtils;

public class WeixinApiController extends ApiController {

    /**
     * 为WeixinConfig onLineTokenUrl处提供AccessToken
     * 
     * 此处是为了开发测试和生产环境同时使用一套appId时为开发测试环境提供AccessToken
     * 
     * 设计初衷：https://www.oschina.net/question/2702126_2237352
     */
    public void getToken() {
        String key = getPara("key");
        String json = ApiConfigKit.getAccessTokenCache().get(key);
        renderText(json);
    }
    
    /**
     * 获取公众号菜单
     */
    public void getMenu() {
        ApiResult apiResult = MenuApi.getMenu();
        if (apiResult.isSucceed())
            renderText(apiResult.getJson());
        else
            renderText(apiResult.getErrorMsg());
    }
    
    public void getWxCode(){
    	String code = getPara("code");
        ParaMap pm = ParaMap.create("appid", "wx254ff707d1b45b3e").
        		put("secret", "487215f2ce0b41b8c8cc8e22c3c6c4c3").
        		put("code",code).put("grant_type", "authorization_code");
        ApiResult result = new ApiResult(HttpUtils.get("https://api.weixin.qq.com/sns/oauth2/access_token", pm.getData()));
        System.out.println(result.toString());
    	renderText(result.toString());
    }

    /**
     * 创建菜单
     */
    public void createMenu()
    {
        String str = "{\n" +
                "    \"button\": [\n" +
                "        {\n" +
                "            \"name\": \"看我\",\n" +
                "            \"url\": \"https://open.weixin.qq.com/connect/oauth2/authorize?appid=wx254ff707d1b45b3e&redirect_uri=http://ezios.iok.la/helpTeach/api/getWxCode&response_type=code&scope=snsapi_userinfo&state=STATE#wechat_redirect\",\n" +
                "            \"type\": \"view\"\n" +
                "        },\n" +
                "        {\n" +
                "            \"name\": \"安全保障\",\n" +
                "            \"key\": \"112\",\n" +
                "\t    \"type\": \"click\"\n" +
                "        },\n" +
                "        {\n" +
                "\t    \"name\": \"法制教育\",\n" +
                "\t    \"url\": \"http://www.tyjcywj.cn\",\n" +
                "\t    \"type\": \"view\"\n" +
                "        }\n" +
                "    ]\n" +
                "}";
        ApiResult apiResult = MenuApi.createMenu(str);
        if (apiResult.isSucceed())
            renderText(apiResult.getJson());
        else
            renderText(apiResult.getErrorMsg());
    }

    /**
     * 获取公众号关注用户
     */
    public void getFollowers()
    {
        ApiResult apiResult = UserApi.getFollows();
        renderText(apiResult.getJson());
    }

    /**
     * 获取用户信息
     */
    public void getUserInfo()
    {
        ApiResult apiResult = UserApi.getUserInfo("oBB5s1W6rzUxkEkpAgg5AcPphr3I");
        renderText(apiResult.getJson());
    }

    /**
     * 发送模板消息
     */
    public void sendMsg()
    {
        String str = " {\n" +
                "           \"touser\":\"oBB5s1W6rzUxkEkpAgg5AcPphr3I\",\n" +
                "           \"template_id\":\"R8fdU9Xsv33gxzUw3uUx03hCbc-RI2DcKQUWviFn5uc\",\n" +
                "           \"url\":\"http://www.tyjcywj.cn\",\n" +
                "           \"topcolor\":\"#FF0000\",\n" +
                "           \"data\":{\n" +
                "                   \"name\": {\n" +
                "                       \"value\":\"李杰\",\n" +
                "                       \"color\":\"#173177\"\n" +
                "                   },\n" +
                "                   \"state\":{\n" +
                "                       \"value\":\"报到成功！\",\n" +
                "                       \"color\":\"#173177\"\n" +
                "                   }\n" +
                "           }\n" +
                "       }";
        ApiResult apiResult = TemplateMsgApi.send(str);
        renderText(apiResult.getJson());
    }
    
    public void sendNews(){
    	Articles articles = new Articles();
    	articles.setTitle("nihao");
    	articles.setPicurl("http://ezios.iok.la/helpTeach/img/20181122225900.jpg");
    	articles.setUrl("https://mp.weixin.qq.com/s/QGODWbYCS1QZYCyFw8s_hA");
    	articles.setDescription("hello!");
    	List<Articles> list = new ArrayList<>();
    	list.add(articles);
    	ApiResult apiResult = CustomServiceApi.sendNews("oBB5s1TjL4DfYqv6gfq0CwJXAJ6A", list);
    	renderText(apiResult.getJson());
    }
    public void matchNews(){
        String url = "https://api.weixin.qq.com/cgi-bin/material/batchget_material?access_token" + AccessTokenApi.getAccessTokenStr();

        Map<String, Object> dataMap = new HashMap<String, Object>();
        dataMap.put("type", "news");
        dataMap.put("offset", 0);
        dataMap.put("count", 1);

        String jsonResult = HttpUtils.post(url, JsonUtils.toJson(dataMap));
        renderText(jsonResult);
    }
    /**
     * 发送模板消息
     * @param template
     */
    public void sendCustomTemplateMsg(String template) {
        ApiResult apiResult = TemplateMsgApi.send(template);
        renderText(apiResult.getJson());
	}
    
    public void sendWjMsg() {
//		renderText(CustomServiceApi.sendText(getPara("openid"), "大傻逼").getJson());
		renderText(CustomServiceApi.sendText("oBB5s1TjL4DfYqv6gfq0CwJXAJ6A", "五分钟测试↑").getJson());
	}

    /**
     * 获取参数二维码
     */
    public void getQrcode()
    {
        String str = "{\"expire_seconds\": 604800, \"action_name\": \"QR_SCENE\", \"action_info\": {\"scene\": {\"scene_id\": 123}}}";
        ApiResult apiResult = QrcodeApi.create(str);
        renderText(apiResult.getJson());

//        String str = "{\"action_name\": \"QR_LIMIT_STR_SCENE\", \"action_info\": {\"scene\": {\"scene_str\": \"123\"}}}";
//        ApiResult apiResult = QrcodeApi.create(str);
//        renderText(apiResult.getJson());
    }

    /**
     * 长链接转成短链接
     */
    public void getShorturl()
    {
        String str = "{\"action\":\"long2short\"," +
                "\"long_url\":\"http://wap.koudaitong.com/v2/showcase/goods?alias=128wi9shh&spm=h56083&redirect_count=1\"}";
        ApiResult apiResult = ShorturlApi.getShorturl(str);
        renderText(apiResult.getJson());
    }

    /**
     * 获取客服聊天记录
     */
    public void getRecord()
    {
        String str = "{\n" +
                "    \"endtime\" : 987654321,\n" +
                "    \"pageindex\" : 1,\n" +
                "    \"pagesize\" : 10,\n" +
                "    \"starttime\" : 123456789\n" +
                " }";
        ApiResult apiResult = CustomServiceApi.getRecord(str);
        renderText(apiResult.getJson());
    }

    /**
     * 获取微信服务器IP地址
     */
    public void getCallbackIp()
    {
        ApiResult apiResult = CallbackIpApi.getCallbackIp();
        renderText(apiResult.getJson());
    }
}


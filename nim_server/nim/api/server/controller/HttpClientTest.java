package nim.api.server.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.apache.http.HttpResponse;
import org.apache.http.NameValuePair;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.entity.UrlEncodedFormEntity;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.message.BasicNameValuePair;
import org.apache.http.util.EntityUtils;

import nim.api.server.utils.CheckSumBuilder;


public class HttpClientTest {


	public static void main(String[] args) throws ClientProtocolException, IOException {
		DefaultHttpClient httpClient = new DefaultHttpClient();
		String url = "https://api.netease.im/nimserver/user/create.action";
		HttpPost httpPost = new HttpPost(url);
		
        String appKey = "358259c12ef46fa86bb83e62ef763b83";
        String appSecret = "640f75e2f5cd";
        String nonce =  "0c3e5e15c5f0495781ba7258b45dd9c5";
        String curTime = String.valueOf((new Date()).getTime() / 1000L);
        String checkSum = CheckSumBuilder.getCheckSum(appSecret, nonce ,curTime);//参考 计算CheckSum的java代码
        
        //设置请求的header
        httpPost.addHeader("AppKey", appKey);
        httpPost.addHeader("Nonce", nonce);
        httpPost.addHeader("CurTime", curTime);
        httpPost.addHeader("CheckSum", checkSum);
        httpPost.addHeader("Content-Type", "application/x-www-form-urlencoded;charset=utf-8");
        
        //设置请求的参数
        List<NameValuePair> nvps = new ArrayList<>();
        nvps.add(new BasicNameValuePair("accid", "3"));
        nvps.add(new BasicNameValuePair("name", "cc"));
        httpPost.setEntity(new UrlEncodedFormEntity(nvps,"utf-8"));
        
        //执行请求
        HttpResponse response = httpClient.execute(httpPost);
        
        System.out.println(EntityUtils.toString(response.getEntity(),"utf-8"));
	}

}

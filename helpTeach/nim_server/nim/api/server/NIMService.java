package nim.api.server;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import org.apache.http.HttpEntity;
import org.apache.http.NameValuePair;
import org.apache.http.client.entity.UrlEncodedFormEntity;
import org.apache.http.message.BasicNameValuePair;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.weixin.wj.enums.NIMUrl;

public class NIMService {
    private static Logger logger = LoggerFactory.getLogger(MainTest.class);

    private static String APPKEY = "358259c12ef46fa86bb83e62ef763b83";  //AppKey
    private static String SECRET = "640f75e2f5cd";  //AppSecret

//    public static final void main(String[] args) throws IOException {
//        String res = createUser("HelloWorld", "名字", UUIDUtil.getUUID());
//
//        System.out.println(res);
//        //TODO: 对结果的业务处理，如解析返回结果，并保存成功注册的用户
//    }

    /**
     * 创建网易云通信ID
     * @param accid
     * @param name
     * @param token
     * @return
     * @throws IOException
     * 
     */
    public static String createUser(String accid, String name, String token) throws IOException {
        String url = NIMUrl.CREATE.val();
        List<NameValuePair> params = new ArrayList<NameValuePair>();

        params.add(new BasicNameValuePair("accid", accid));
        params.add(new BasicNameValuePair("name", name));
        params.add(new BasicNameValuePair("token", token));

        //UTF-8编码,解决中文问题
        HttpEntity entity = new UrlEncodedFormEntity(params, "UTF-8");

        String res = NIMPost.postNIMServer(url, entity, APPKEY, SECRET);
        logger.info("createUser httpRes: {}", res);
        return res;
    }
    
    /**
     * 网易云通信ID基本信息更新
     * @param accid
     * @return
     * @throws IOException
     */
    public static String createUser(String accid) throws IOException {
        String url = NIMUrl.CREATE.val();
        List<NameValuePair> params = new ArrayList<NameValuePair>();

        params.add(new BasicNameValuePair("accid", accid));

        //UTF-8编码,解决中文问题
        HttpEntity entity = new UrlEncodedFormEntity(params, "UTF-8");

        String res = NIMPost.postNIMServer(url, entity, APPKEY, SECRET);
        logger.info("createUser httpRes: {}", res);
        return res;
    }
    
    /**
     * 网易云通信ID基本信息更新
     * @param accid
     * @return
     * @throws IOException
     */
    public static String updateUser(String accid) throws IOException {
        String url = NIMUrl.UPDATE.val();
        List<NameValuePair> params = new ArrayList<NameValuePair>();

        params.add(new BasicNameValuePair("accid", accid));

        //UTF-8编码,解决中文问题
        HttpEntity entity = new UrlEncodedFormEntity(params, "UTF-8");

        String res = NIMPost.postNIMServer(url, entity, APPKEY, SECRET);
        logger.info("createUser httpRes: {}", res);
        return res;
    }
    
    /**
     * 网易云通信ID基本信息更新
     * @param accid
     * @param props
     * @param token
     * @return
     * @throws IOException
     */
    public static String updateUser(String accid, String props, String token) throws IOException {
        String url = NIMUrl.UPDATE.val();
        List<NameValuePair> params = new ArrayList<NameValuePair>();

        params.add(new BasicNameValuePair("accid", accid));
        params.add(new BasicNameValuePair("props", props));
        params.add(new BasicNameValuePair("token", token));

        //UTF-8编码,解决中文问题
        HttpEntity entity = new UrlEncodedFormEntity(params, "UTF-8");

        String res = NIMPost.postNIMServer(url, entity, APPKEY, SECRET);
        logger.info("createUser httpRes: {}", res);
        return res;
    }
    /**
     * webserver更新网易云通信ID的token，同时返回新的token
     * @param accid
     * @return
     * @throws IOException
     */
    public static String refreshToken(String accid) throws IOException {
        String url = NIMUrl.REFRESHTOKEN.val();
        List<NameValuePair> params = new ArrayList<NameValuePair>();

        params.add(new BasicNameValuePair("accid", accid));

        //UTF-8编码,解决中文问题
        HttpEntity entity = new UrlEncodedFormEntity(params, "UTF-8");

        String res = NIMPost.postNIMServer(url, entity, APPKEY, SECRET);
        logger.info("createUser httpRes: {}", res);
        return res;
    }
    
    /**
     * 第三方禁用某个网易云通信ID的IM功能
     * @param accid
     * @param needkick
     * @return
     * @throws IOException
     */
    public static String block(String accid, String needkick) throws IOException {
        String url = NIMUrl.BLOCK.val();
        List<NameValuePair> params = new ArrayList<NameValuePair>();

        params.add(new BasicNameValuePair("accid", accid));
        params.add(new BasicNameValuePair("props", needkick));
        //UTF-8编码,解决中文问题
        HttpEntity entity = new UrlEncodedFormEntity(params, "UTF-8");

        String res = NIMPost.postNIMServer(url, entity, APPKEY, SECRET);
        logger.info("createUser httpRes: {}", res);
        return res;
    }
    /**
     * 第三方禁用某个网易云通信ID的IM功能
     * @param accid
     * @return
     * @throws IOException
     */
    public static String block(String accid) throws IOException {
        String url = NIMUrl.BLOCK.val();
        List<NameValuePair> params = new ArrayList<NameValuePair>();

        params.add(new BasicNameValuePair("accid", accid));
        //UTF-8编码,解决中文问题
        HttpEntity entity = new UrlEncodedFormEntity(params, "UTF-8");

        String res = NIMPost.postNIMServer(url, entity, APPKEY, SECRET);
        logger.info("createUser httpRes: {}", res);
        return res;
    }
}

package xmu.oomall.order;//package ooad33.order;
//
//import com.alibaba.fastjson.JSON;
//import com.alibaba.fastjson.JSONObject;
//import lombok.extern.slf4j.Slf4j;
//import ooad33.order.domain.Order;
//import ooad33.order.util.JacksonUtil;
//import org.junit.Test;
//import org.junit.runner.RunWith;
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.beans.factory.annotation.Value;
//import org.springframework.boot.test.context.SpringBootTest;
//import org.springframework.boot.test.web.client.TestRestTemplate;
//import org.springframework.http.*;
//import org.springframework.test.context.junit4.SpringRunner;
//
//import java.net.URI;
//import java.net.URISyntaxException;
//import static org.junit.jupiter.api.Assertions.*;
//
///**
// * @Author lsz
// * @create 2019/12/8 14:44
// */
//@Slf4j
//@RunWith(SpringRunner.class)
//@SpringBootTest(webEnvironment =SpringBootTest.WebEnvironment.RANDOM_PORT)
//public class OrderControllerTest {
//
//    @Value("http://${host}:8080/orders?userId=10096&page=1&limit=10&showType=1")
//    String url;
//
//    @Autowired
//    private TestRestTemplate testRestTemplate;
//
//    @Test
//    public void getOrderByUserIdTest() throws URISyntaxException {
//
//
//        URI uri=new URI(url);
//        HttpHeaders httpHeaders=testRestTemplate.headForHeaders(uri);
//        httpHeaders.setContentType(MediaType.APPLICATION_JSON);
//        HttpEntity httpEntity=new HttpEntity(httpHeaders);
////        System.out.println(uri);
//
//
//        ResponseEntity<String> responseEntity=testRestTemplate.exchange(uri,HttpMethod.GET,httpEntity,String.class);
//
//        assertEquals(HttpStatus.OK, responseEntity.getStatusCode());
////
//        String body=  responseEntity.getBody();
//////
//        Integer errno=JacksonUtil.parseInteger(body,"errno");
//
//
//        assertEquals(0,errno);
//
//        JSONObject jsonObject=JSON.parseObject(body);
//        Order order= JSON.toJavaObject(jsonObject,Order.class);
//
//        System.out.println(order.toString());
//        assertEquals(10096,order.getUserId());
//        assertEquals(1002,order.getId());
//        assertEquals("201912150034",order.getOrderSn());
////        assertEquals(!0,);
//    }
//
//}

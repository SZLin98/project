//package ooad33.order;
//
//
//import ooad33.order.domain.Order;
//import ooad33.order.domain.OrderItem;
//import ooad33.order.domain.otherdomin.User;
//import ooad33.order.util.JacksonUtil;
//import ooad33.order.util.ResponseUtil;
//import org.junit.Test;
//import org.springframework.test.context.TestPropertySource;
//
//import java.net.InetAddress;
//import java.net.UnknownHostException;
//import java.util.ArrayList;
//import java.util.HashMap;
//import java.util.Map;
//
///**
// * @Author lsz
// * @create 2019/12/15 10:54
// */
//public class DemoTest {
//
//    @Test
//    public void jsonTest(){
//        String special="{\"color\": \"red\", \"size\": 41}";
//        JSONObject object= new JSONObject();
//        object.put("specifications",special);
//
//        String name="shoe";
//        object.put("name",name);
//
//        System.out.println(object);
//
//        String result=JSONObject.toJSONString(object);
//        System.out.println(result);
//
//
//    }
//
//    @Test
//    public void objectTest(){
//        Integer id=1;
//        Object object= ResponseUtil.ok(id);
//        System.out.println(object);
//
////        String temp=JacksonUtil.toJson(object);
////        Map<String,String> map=JacksonUtil.toMap(temp);
//        String temp=JSONObject.toJSONString(object);
//        Map map=JSON.parseObject(temp);
//        System.out.println(map.get("data"));
//    }
//
//    @Test
//    public void ipTest() throws UnknownHostException {
//
//        Order order=new Order();
//        ArrayList<OrderItem> orderItems=new ArrayList<>();
//        OrderItem orderItem=new OrderItem();
//        orderItem.setGoodsId(1006002);
//        orderItems.add(orderItem);
//        orderItem.setGoodsId(1006019);
//        orderItems.add(orderItem);
//        orderItem.setGoodsId(1006239);
//        orderItems.add(orderItem);
//        order.setOrderItemList(orderItems);
//        User user=new User();
//        user.setId(10086);
//        order.setUser(user);
//
//        String json=JacksonUtil.toJson(order);
//        System.out.println(json);
//    }
//
//
//
//}

package xmu.oomall.order;//package ooad33.order;

import xmu.oomall.order.domain.Order;
import xmu.oomall.order.mapper.OrderMapper;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import javax.annotation.Resource;
import java.util.List;

/**
 * @Author lsz
 * @create 2019/12/13 10:28
 */
@SpringBootTest(classes = OrderApplication.class)
public class OrderMapperTest {

    @Resource
    OrderMapper orderMapper;

    @Test
    void findOrderByUserIdTest(){
        List<Order> orders=orderMapper.findOrdersByUserId(521,0,10,4);
        for(Order order:orders){
            System.out.println(order.toString());
        }
    }

    @Test
    void updateOrderState(){
        Order order=new Order();
        order.setId(1);
        order.setStatusCode(1);
        order.setMessage("I am a test");

        Integer num=orderMapper.updateOrder(order);
        System.out.println(num);
    }


}

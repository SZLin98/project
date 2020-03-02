//package ooad33.order;//package ooad33.order;
//
//import ooad33.order.dao.OrderDao;
//import ooad33.order.domain.Order;
//import ooad33.order.mapper.OrderMapper;
//import org.junit.jupiter.api.Test;
//import org.slf4j.Logger;
//import org.slf4j.LoggerFactory;
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.boot.test.context.SpringBootTest;
//
//import java.util.ArrayList;
//
//import static org.junit.jupiter.api.Assertions.*;
//
///**
// * @Author lsz
// * @create 2019/12/8 10:01
// */
//@SpringBootTest(classes = OrderApplication.class)
//public class OrderDaoTest {
//
//    private static final Logger logger= LoggerFactory.getLogger(OrderDaoTest.class);
//
//    @Autowired
//    OrderDao orderDao;
//
//    @Autowired
//    OrderMapper orderMapper;
//
//
//
//    @Test
//    void deleteOrderTest(){
//
//        orderDao.deleteOrderById(1);
//        Order order=orderMapper.findOrderById(1);
////        System.out.println(order.toString());
//        assertEquals(null,order);
//    }
//
//}

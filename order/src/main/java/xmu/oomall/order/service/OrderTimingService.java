package xmu.oomall.order.service;

import xmu.oomall.order.controller.inter.ShareController;
import xmu.oomall.order.controller.inter.UserController;
import xmu.oomall.order.dao.OrderDao;
import xmu.oomall.order.domain.Order;
import xmu.oomall.order.domain.OrderItem;
import xmu.oomall.order.domain.vo.UserRebate;
import xmu.oomall.order.mapper.OrderMapper;
import xmu.oomall.order.util.JacksonUtil;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.math.BigDecimal;
import java.text.SimpleDateFormat;
import java.time.LocalDateTime;
import java.util.ArrayList;

/**
 * @Author lsz
 * @create 2019/12/11 17:23
 */

@Service
public class OrderTimingService {

    @Autowired
    ShareController shareController;
    @Autowired
    UserController userController;

    @Autowired
    OrderDao orderDao;

    @Resource
    OrderMapper orderMapper;

    private static final SimpleDateFormat DATA_FORMAT =new SimpleDateFormat("HH:mm:ss");
    private static final Logger logger=LoggerFactory.getLogger(OrderTimingService.class);

    @Scheduled(cron = "0 00 00 ? * *")
    public void handleOrders(){
        System.out.println(String.valueOf(LocalDateTime.now()));
        ArrayList<Order> orders=new ArrayList<>();
        try{
            orders=orderMapper.shareIdSevenDayAgo();

        }catch (Exception e){
            e.printStackTrace();
        }

        for(Order order:orders){
            LocalDateTime time=order.getConfirmTime();
            order.setConfirmTime(null);
            order.setGmtCreate(null);
            order.setGmtModified(null);
            order.setUserId(10086);
            System.out.println(String.valueOf(time));

            ArrayList<OrderItem> orderItems=orderMapper.findOrderItemsByOrderId(order.getId());
            for(OrderItem orderItem:orderItems){
                orderItem.setGoodsId(1006019);
                orderItem.setPrice(BigDecimal.valueOf(55));
            }
            order.setOrderItemList(orderItems);

            String temp= JacksonUtil.toJson(shareController.calculateRebate(order,String.valueOf(time)));

            UserRebate userRebate=JacksonUtil.parseObject(temp,"data",UserRebate.class);

                userController.setRebate(userRebate.getUserId(),userRebate.getRebate());
        }

    }

}

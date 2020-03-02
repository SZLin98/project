package xmu.oomall.order.service;

import com.alibaba.fastjson.JSONObject;
import xmu.oomall.order.dao.OrderDao;
import xmu.oomall.order.domain.Order;
import org.apache.rocketmq.client.consumer.DefaultMQPushConsumer;
import org.apache.rocketmq.client.consumer.listener.ConsumeConcurrentlyStatus;
import org.apache.rocketmq.client.consumer.listener.MessageListenerConcurrently;
import org.apache.rocketmq.common.consumer.ConsumeFromWhere;
import org.apache.rocketmq.common.message.MessageExt;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

import javax.annotation.PostConstruct;
import javax.annotation.Resource;


/**
 * @author chei1
 */
@Service("RocketMQConsumer")
public class RocketMqConsumer {
    private static final Logger LOG= LoggerFactory.getLogger(RocketMqConsumer.class);
    /**
     * 消费者的组名
     */
    @Value("${apache.rocketmq.consumer.PushConsumer}")
    private String consumerGroup;

    @Resource
    private OrderDao orderDao;
    /**
     * NameServer 地址
     */
    @Value("${apache.rocketmq.namesrvAddr}")
    private String namesrvAddr;

//    @Resource
//    PaymentMapper paymentMapper;

//    @Resource
//    WxPaymentController wxPaymentController;

    @PostConstruct
    public void defaultMqPushConsumer() {


        //消费者的组名
        DefaultMQPushConsumer consumer = new DefaultMQPushConsumer(consumerGroup);

        //指定NameServer地址，多个地址以 ; 隔开
        consumer.setNamesrvAddr(namesrvAddr);

        try {
            //订阅PushTopic下Tag为push的消息
            consumer.subscribe("order", "push");

            //设置Consumer第一次启动是从队列头部开始消费还是队列尾部开始消费
            //如果非第一次启动，那么按照上次消费的位置继续消费
            consumer.setConsumeFromWhere(ConsumeFromWhere.CONSUME_FROM_FIRST_OFFSET);
            consumer.registerMessageListener((MessageListenerConcurrently) (list, context) -> {
                //->为Java8的lambda表达式,就是匿名函数,具体可以参考该文章https:
                // segmentfault.com/q/1010000007518474。
                try {
                    for (MessageExt messageExt : list) {

                        LOG.info("messageExt: " + messageExt);

                        String messageBody = new String(messageExt.getBody());


                        Order order=new Order();


                        LOG.info("消费响应：msgId : " + messageExt.getMsgId() + ",  msgBody : " + messageBody);//输出消息内容

                        JSONObject jsonObject = JSONObject.parseObject(messageBody);
                        order=JSONObject.toJavaObject(jsonObject,Order.class);

                        orderDao.addOrder(order);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                    LOG.info("-----再次请求-----");
                    return ConsumeConcurrentlyStatus.RECONSUME_LATER;

                }
                return ConsumeConcurrentlyStatus.CONSUME_SUCCESS;
            });
            consumer.start();
        } catch (Exception e) {
            e.printStackTrace();

        }
    }


}

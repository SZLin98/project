package xmu.oomall.order.service;

import com.alibaba.fastjson.JSONObject;
import xmu.oomall.order.domain.Order;
import xmu.oomall.order.util.ResponseUtil;
import org.apache.rocketmq.client.producer.DefaultMQProducer;
import org.apache.rocketmq.client.producer.SendResult;
import org.apache.rocketmq.common.message.Message;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.util.StopWatch;


/**
 * @author chei1
 */
@Service("RocketMqProvider")
public class RocketMqProvider {
    private static final Logger LOG= LoggerFactory.getLogger(RocketMqProvider.class);
    /**
     * 生产者的组名
     */
    @Value("${apache.rocketmq.producer.producerGroup}")
    private String producerGroup;


    /**
     * NameServer 地址
     */
    @Value("${apache.rocketmq.namesrvAddr}")
    private String namesAddr;
    // @PostConstruct

    public Object addOrder(Order order) {
        //生产者的组名
        DefaultMQProducer producer = new DefaultMQProducer(producerGroup);

        //指定NameServer地址，多个地址以 ; 隔开
        producer.setNamesrvAddr(namesAddr);
        try {
            /**
             * Producer对象在使用之前必须要调用start初始化，初始化一次即可
             * 注意：切记不可以在每次发送消息时，都调用start方法
             */
            producer.start();

            //创建一个消息实例，包含 topic、tag 和 消息体
            //如下：topic 为 "TopicTest"，tag 为 "push"
            JSONObject json = (JSONObject) JSONObject.toJSON(order);

            Message message = new Message("order", "push", json.toString().getBytes());


            StopWatch stop = new StopWatch();


            SendResult result = producer.send(message);
            LOG.info("发送响应：MsgId:" + result.getMsgId() + "，发送状态:" + result.getSendStatus());
            return ResponseUtil.ok(order);
        } catch (Exception e) {
            e.printStackTrace();
            return ResponseUtil.fail(602,"订单提交失败");
        } finally {
            producer.shutdown();
        }
    }



}
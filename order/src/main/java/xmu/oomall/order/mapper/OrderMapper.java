package xmu.oomall.order.mapper;

import xmu.oomall.order.domain.Order;
import xmu.oomall.order.domain.OrderItem;
import org.apache.ibatis.annotations.Param;
import org.mapstruct.Mapper;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

/**
 * @Author lsz
 * @create 2019/12/6 20:52
 */
@Mapper
public interface OrderMapper {
    /**
     * 根据页数查找
     * @param userId    用户id
     * @param page      页数
     * @param limit     限制
     * @Param showType      订单类型
     * @return   list       查到的订单
     */
    List<Order> findOrdersByUserId(@Param("userId") Integer userId,
                                          @Param("page")Integer page,
                                          @Param("limit")Integer limit,
                                          @Param("showType") Integer showType);

    /**
     * 根据order的id查看他的oderItem
     * @param orderId   订单号
     * @return  list
     */
    ArrayList<OrderItem> findOrderItemsByOrderId(Integer orderId);

    /**
     * 根据order的id查找order
     * @param id    订单号
     * @return  order
     */
    Order findOrderById(Integer id);

    /**
     * 增加order
     * @param order 订单
     */
    void addOrder(Order order);

    /**
     * 增加orderItem
     * @param orderItems
     */
    void addOrderItems(List<OrderItem> orderItems);

    /**
     * 根据订单id逻辑删除订单
     * @param id    订单id
     * return int     删除结果
     */
    int deleteOrderById(Integer id);

    /**
     * 根据订单id逻辑删除orderItem
     * @param id    订单id
     * return Integer 删除结果
     */
    int deleteOrderItemByOrderId(Integer id);

    /**
     *      * 订单状态，1未付款，2未发货，3未收获，4未评价，5已完成订单，6退货订单，7换货订单
     * 把订单发货，填入快递号和快递方式
     * @param orderId
     * @param shipSn
     * @param shipChannel
     */
    void updateOrderByShip(@Param("orderId") Integer orderId,@Param("shipSn") String shipSn,
                           @Param("shipChannel") String shipChannel);

    /**
     * 订单状态
     * 0：订单生成,未支付
     * 1：下单后未支付，用户取消
     * 2：下单后未支付超时系统自动取消
     * 3：支付完成，商家未发货
     * 4：订单产生，已付款未发货，此时用户取消订单并取得退款（在发货前只要用户点取消订单，无需经过审核）
     * 5:商家发货，用户未确认
     * 6:用户确认收货
     * 7:用户没有确认收货超过一定时间，系统自动确认收货
     * 8:已评价
     * 订单状态修改
     * @param order 订单
     * return Integer 更新结果
     */
    Integer updateOrder(Order order);



    /**
     * 订单项状态，0未付款，1未发货，2未收货，3未评价，4已完成订单(无售后或售后拒绝)，5申请退货，6退货成功，7申请换货，8换货成功，9待付尾款
     * 订单收货（未评价）
     * @param orderItem 订单项
     * return Integer 更新结果
     */
    int updateOrderItem(OrderItem orderItem);



    /**
     * 获取七天前的分享记录
     * @return  list
     */
    ArrayList<Order> shareIdSevenDayAgo();

    /**
     * 获取一段时间内的团购的订单
     * @param goodsId   商品id
     * @Param begin
     * @Param end
     * @Param type
     * @return      查到的订单项
     */
    ArrayList<OrderItem>  findOrderByRule(@Param("begin") LocalDateTime begin,@Param("end") LocalDateTime end,
            @Param("goodsId") Integer goodsId,@Param("type") Integer type);

    /**
     * 根据orderItem的id找orderItem
     * @param id    订单项id
     * @return      orderItem
     */
    OrderItem findOrderItemsById(@Param("id") Integer id);
}

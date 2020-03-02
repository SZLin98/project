package com.shop.inter;

import com.shop.domain.OrderItem;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.*;

/**
 * @Author syc
 * @create 2019/12/5 9:49
 */

@FeignClient(
        name = "orderService",
        url="http://106.15.249.35:3302")
public interface OrderController {
    /**
     * 订单退款
     *
     * @param orderItem 订单信息，{ orderId：xxx }
     * @param id
     * @return 订单退款操作结果
     */
    @PostMapping("/admin/orders/{id}/refund")
    public Object adminHandleRefund(@RequestBody OrderItem orderItem,@PathVariable Integer id);
    /**
     * 订单退款
     *
     * @param orderItemId
     * @return 创建一个新的零元订单
     */
    @PostMapping("/orderItem/{id}/exchange")
    public Object exchange(@PathVariable Integer orderItemId);
    /**
     * 订单退款
     *
     * @param id
     * @return 创建一个新的零元订单
     */
    @GetMapping("/orderItem/goodsType")
    public Object findGoodsType(@RequestParam Integer id);
}



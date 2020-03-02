package xmu.oomall.order.domain;

import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;
import xmu.oomall.order.domain.otherdomin.CartItem;
import xmu.oomall.order.domain.otherdomin.Product;

/**
 * @Author: 数据库与对象模型标准组
 * @Description:订单明细对象
 * @Data:Created in 14:50 2019/12/11
 **/
@Getter
@Setter
@ToString
@EqualsAndHashCode(callSuper = true)
public class OrderItem extends OrderItemPo {
    private Product product;



    public OrderItem(CartItem cartItem) {
        System.out.println("这里是：  "+cartItem.toString()+"  "+cartItem.getProduct().toString());

        this.setProduct(cartItem.getProduct());
        this.setProductId(cartItem.getProductId());
        this.setPrice(cartItem.getProduct().getPrice());
        this.setNumber(cartItem.getNumber());
    }

    public OrderItem() {

    }
}

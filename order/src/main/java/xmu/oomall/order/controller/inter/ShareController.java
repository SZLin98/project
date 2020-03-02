package xmu.oomall.order.controller.inter;

import xmu.oomall.order.domain.Order;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.*;

/**
 * @Author xyt
 * @create 2019/12/4 13:00
 */

@FeignClient(value = "shareService",url = "http://106.15.249.35:3333")
public interface ShareController {

    /**
     *
     * @param
     * @return  Integer
     */
    @PostMapping("/rebate")
    public Object calculateRebate(@RequestBody Order order, @RequestParam String createTime);


}
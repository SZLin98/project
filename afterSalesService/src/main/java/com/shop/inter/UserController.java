package com.shop.inter;

import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.*;
import org.springframework.beans.factory.annotation.Value;

import java.math.BigDecimal;

/**
 * @Author syc
 * @create 2019/12/5 9:49
 */
@FeignClient(
        name = "userInfoService",
        url = "forward:/")
@RequestMapping("/myUser")
public interface UserController {

        /**
         * 修改返点的值
         * @param userId 用户的id
         * @param rebate 返点值
         * @return 修改成功或者失败
         */
        @PutMapping("/user/rebate")
        public Object addrebate(@RequestParam Integer userId, @RequestParam Integer rebate);
}

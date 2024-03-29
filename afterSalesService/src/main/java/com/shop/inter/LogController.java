package com.shop.inter;

import com.shop.domain.Log;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @Author lsz
 * @create 2019/12/16 22:36
 */

@FeignClient(
        name="logService",
        url = "101.132.152.28:3410")
public interface LogController {

    /**
     * 管理员写日志操作
     * @param log
     * @return
     */
    @PostMapping("/log")
    public Log writeLog(@RequestBody Log log);

}

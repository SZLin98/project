package xmu.oomall.controller;

import xmu.oomall.domain.Log;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

/**
 * @Author lsz
 * @create 2019/12/16 22:36
 */

@FeignClient(value = "logsService")
public interface LogController {

    /**
     * 管理员写日志操作
     * @param log
     * @return
     */
    @PostMapping("/log")
    public Log writeLog(@RequestBody Log log);

}

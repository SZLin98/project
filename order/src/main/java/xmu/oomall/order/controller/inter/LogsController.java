package xmu.oomall.order.controller.inter;

import xmu.oomall.order.domain.otherdomin.Log;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

/**
 * @Author lsz
 * @create 2019/12/16 22:36
 */
//@FeignClient("/logsService")
public interface LogsController {

    /**
     * 管理员写日志
     * @param log   要写入的日志
     * @return  log
     */
    @PostMapping("/log")
    public Log writeLog(@RequestBody Log log);

}

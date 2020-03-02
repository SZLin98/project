package xmu.oomall.controller;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.*;
import javax.servlet.http.HttpServletRequest;
import java.math.BigDecimal;
import java.util.List;

/**
 * AdminController
 *
 * @author YangHong
 * @date 2019-12-03
 */
@FeignClient(value = "userInfoService")
@RequestMapping("/myUser")
public interface UserInfoController {
 /**
  * 查看用户是否合法By userId
  * @param userId
  * @return shareRules
  */
 @GetMapping("/user/validate")
 public boolean isValid(@RequestParam Integer userId);
}

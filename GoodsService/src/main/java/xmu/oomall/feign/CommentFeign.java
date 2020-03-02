package xmu.oomall.feign;

import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.PathVariable;

/**
 * @author hanzelegend
 */
@FeignClient(value = "comment-service")
public interface CommentFeign {
    @DeleteMapping("/product/{id}/comments")
    Object deleteCollectByProduct(@PathVariable("id") Integer id);
}

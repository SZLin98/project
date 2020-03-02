package xmu.oomall.feign;

import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import xmu.oomall.domain.footprintitem.FootprintItemPo;

/**
 * @author hanzelegend
 */
@FeignClient("footprintService")
public interface FootprintsFeign {
    @PostMapping("/footprints")
    public Object addFootPrint(@RequestBody FootprintItemPo footprintItemPo);
}

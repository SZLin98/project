package com.shop.controller;

import com.shop.domain.AftersalesService;
import com.shop.domain.Log;
import com.shop.inter.LogController;
import com.shop.service.AftersalesServiceService;
import com.shop.util.ResponseUtil;
import com.shop.domain.AftersalesService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpSession;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

/**
 * @Author syc
 * @create 2019/12/5 9:49
 */

@RestController
@RequestMapping("/afterSalesService")
public class AfterSalesServiceController {
    @Autowired
    private AftersalesServiceService aftersalesServiceService;
    @Autowired
    private LogController logController;
    /**
     * 管理员查找售后列表
     * @param userId
     * @return afterSalesService
     */
    @GetMapping("/admin/afterSalesService")
    public Object adminFindAftersaleServiceList(   @RequestParam("userId") Integer userId,
                                                   @RequestParam(defaultValue = "1") Integer page,
                                                   @RequestParam(defaultValue = "10") Integer limit) {
        Log log=new Log();
        List<AftersalesService> aftersalesService = aftersalesServiceService.selectList(userId, page, limit);
        log.setType(0);
        log.setAction("获取售后服务列表");
        log.setStatusCode(1);
        log.setGmtCreate(LocalDateTime.now());
        logController.writeLog(log);
        return aftersalesService;
    }
    /**
     * 管理员查找某一售后服务
     * @param id
     * @return afterSalesService
     */
    @GetMapping("/admin/afterSalesService/{id}")
    public Object adminFindAfterSaleService(@PathVariable("id") Integer id) {
        Log log=new Log();
        AftersalesService aftersalesService = aftersalesServiceService.selectByPrimaryKey(id);
        log.setType(0);
        log.setAction("查询某一售后服务的具体信息");
        log.setActionId(id);
        if (aftersalesService== null){
            log.setStatusCode(0);
            log.setGmtCreate(LocalDateTime.now());
            logController.writeLog(log);
            return ResponseUtil.badSelect();
        }
        log.setStatusCode(1);
        log.setGmtCreate(LocalDateTime.now());
        logController.writeLog(log);
        return ResponseUtil.ok(aftersalesService);

    }
    /**
     * 管理员修改某一售后服务
     * @param id
     * @return afterSalesService
     */
    @PutMapping("/admin/afterSalesService/{id}")
    public Object adminUpdateAfterSaleService(@PathVariable("id") Integer id,@RequestBody AftersalesService aftersalesService) {
        Log log=new Log();
        log.setType(2);
        log.setAction("修改某一售后服务的具体信息");
        log.setActionId(id);
        boolean res=aftersalesServiceService.manageUpdateByPrimaryKey(aftersalesService);
        if(res==false){
            log.setStatusCode(0);
            log.setGmtCreate(LocalDateTime.now());
            logController.writeLog(log);
            return ResponseUtil.badUpdate();
        }
        aftersalesServiceService.adminUpdateByPrimaryKey(id,aftersalesService);
        AftersalesService aftersalesService2 = aftersalesServiceService.selectByPrimaryKey(id);
        log.setStatusCode(1);
        log.setGmtCreate(LocalDateTime.now());
        logController.writeLog(log);
        return ResponseUtil.ok(aftersalesService2);
    }
    /**
     * 用户查找售后列表
     * @param
     * @return afterSalesService
     */
    @GetMapping("/afterSalesService")
    public Object userFindAfterSaleServiceList(@RequestParam(defaultValue = "1") Integer page,
                                               @RequestParam(defaultValue = "10") Integer limit) {
        List<AftersalesService> afterSalesService = aftersalesServiceService.selectAllList(page, limit);
        return afterSalesService;
    }
    /**
     * 用户查找某一售后服务
     * @param id
     * @return afterSalesService
     */
    @GetMapping("/afterSalesService/{id}")
    public Object userFindAfterSaleService(@PathVariable("id") Integer id) {
        AftersalesService aftersalesService = aftersalesServiceService.selectByPrimaryKey(id);
        if (aftersalesService== null){
            return ResponseUtil.badSelect();
        }
        return ResponseUtil.ok(aftersalesService);
    }
    /**
     * 用户修改某一售后服务
     * @param id
     * @return afterSalesService
     */
    @PutMapping("/afterSalesService/{id}")
    public Object updateAfterSaleService(@PathVariable("id") Integer id,@RequestBody AftersalesService aftersalesService) {
        boolean res=aftersalesServiceService.updateByPrimaryKey(aftersalesService);
        if(res==false){
            return ResponseUtil.badUpdate();
        }
        aftersalesServiceService.userUpdateByPrimaryKey(id,aftersalesService);
        AftersalesService aftersalesService2 = aftersalesServiceService.selectByPrimaryKey(id);
        return ResponseUtil.ok(aftersalesService2);
    }
    /**
     * 用户删除某一售后服务
     * @param id
     * @return 删除结果
     */
    @DeleteMapping("/afterSalesService/{id}")
    public Object userDeleteAfterSaleService(@PathVariable("id") Integer id) {
        boolean res = aftersalesServiceService.deleteByPrimaryKey(id);
        return res == true ? ResponseUtil.ok() : ResponseUtil.badDelete();
    }
    /**
     * 用户申请售后服务
     * @param aftersalesService
     * @return afterSalesService
     */
    @PostMapping("/afterSalesService")
    public Object userApplyAfterSalesService(@RequestBody AftersalesService aftersalesService) {
        boolean res=aftersalesServiceService.insert(aftersalesService);
        if(res==false){
            return ResponseUtil.badInsert();
        }
        AftersalesService aftersalesService1 = aftersalesServiceService.userInsert(aftersalesService);
        return ResponseUtil.ok(aftersalesService1);
    }


}
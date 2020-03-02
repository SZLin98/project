package com.afterSalesTest;

import com.shop.ShopApplication;
import com.shop.domain.AftersalesService;
import com.shop.service.AftersalesServiceService;
import org.junit.After;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import javax.annotation.Resource;
import java.time.LocalDateTime;
import java.util.List;
/**
 * @Author syc
 * @create 2019/12/17 9:49
 */
@SpringBootTest(classes = ShopApplication.class)
public class serviceTest {
    @Resource
    AftersalesServiceService aftersalesServiceService;

    @Test
    void selectByPrimaryKey(){
        AftersalesService aftersalesService=aftersalesServiceService.selectByPrimaryKey(4);
        System.out.println(aftersalesService);
        }

    @Test
    void deletedByPrimaryKey(){
        boolean tof=aftersalesServiceService.deleteByPrimaryKey(1);
        System.out.println(tof);
    }

    @Test
    void insert(){
        AftersalesService afterSalesTest=new AftersalesService();
        afterSalesTest.setId(1);
        afterSalesTest.setType(0);
        afterSalesTest.setNumber(2);
        afterSalesTest.setApplyReason("太差劲");
        afterSalesTest.setOrderItemId(11);
        afterSalesTest.setUserId(22);
        afterSalesTest.setApplyTime(LocalDateTime.now());
        AftersalesService result=aftersalesServiceService.userInsert(afterSalesTest);
        System.out.println(result);
    }

    @Test
    void updateByPrimary(){
        AftersalesService afterSalesTest=new AftersalesService();
        afterSalesTest.setType(1);
        afterSalesTest.setNumber(1);
        afterSalesTest.setApplyReason("不好看");
        AftersalesService result=aftersalesServiceService.adminUpdateByPrimaryKey(1,afterSalesTest);
        System.out.println(result);
    }

    @Test
    void adminUpdateByPrimary(){
        AftersalesService afterSalesTest=new AftersalesService();
        afterSalesTest.setStatus(1);
        AftersalesService result=aftersalesServiceService.adminUpdateByPrimaryKey(1,afterSalesTest);
        System.out.println(result);
    }
    @Test
    void selectList() {
        List<AftersalesService> afterSalesService = aftersalesServiceService.selectList(1, 1, 10);
        for (AftersalesService aftersalesService : afterSalesService) {
            System.out.println(aftersalesService.toString());}
    }
    @Test
    void selectAllList(){
        List<AftersalesService> aftersalesServices = aftersalesServiceService.selectAllList(1,10);
        for(AftersalesService aftersalesService:aftersalesServices){
            System.out.println(aftersalesService);
        }
}}

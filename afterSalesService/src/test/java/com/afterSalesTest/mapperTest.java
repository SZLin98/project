package com.afterSalesTest;

import com.shop.ShopApplication;
import com.shop.domain.AftersalesService;
import com.shop.mapper.AftersalesServiceMapper;
import org.junit.Test;
import org.mockito.internal.matchers.Equals;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import javax.annotation.Resource;
import java.time.LocalDateTime;
import java.util.List;
/**
 * @Author syc
 * @create 2019/12/14 9:49
 */
@SpringBootTest(classes = ShopApplication.class)
public class mapperTest {
    @Resource
    AftersalesServiceMapper aftersalesServiceMapper;

    @Test
    void selectByPrimaryKey() {
        AftersalesService afterSales = aftersalesServiceMapper.selectByPrimaryKey(4);
        System.out.println(afterSales);
    }

    @Test
    void deletedByPrimaryKey() {
        int tof = aftersalesServiceMapper.deleteByPrimaryKey(1);
        System.out.println(tof);
    }

    @Test
    void insert() {
        AftersalesService afterSalesTest = new AftersalesService();
        afterSalesTest.setId(1);
        afterSalesTest.setType(0);
        afterSalesTest.setNumber(2);
        afterSalesTest.setOrderItemId(11);
        afterSalesTest.setUserId(22);
        afterSalesTest.setApplyTime(LocalDateTime.now());
        int result = aftersalesServiceMapper.insert(afterSalesTest);
        System.out.println(result);
    }

    @Test
    void updateByPrimary() {
        AftersalesService afterSalesTest = new AftersalesService();
        afterSalesTest.setId(1);
        afterSalesTest.setType(0);
        afterSalesTest.setNumber(2);
        afterSalesTest.setOrderItemId(11);
        afterSalesTest.setUserId(22);
        afterSalesTest.setApplyTime(LocalDateTime.now());
        int result = aftersalesServiceMapper.insert(afterSalesTest);
        System.out.println(result);
    }

    @Test
    void selectList() {
        List<AftersalesService> afterSalesService = aftersalesServiceMapper.selectList(1, 1, 10);
        for (AftersalesService aftersalesService : afterSalesService) {
            System.out.println(aftersalesService.toString());}
}
    @Test
    void selectAllList(){
        List<AftersalesService> aftersalesServices = aftersalesServiceMapper.selectAllList(1,10);
        for(AftersalesService aftersalesService:aftersalesServices){
            System.out.println(aftersalesService);
        }
    }
}




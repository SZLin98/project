package com.shop.service;

import com.shop.mapper.AftersalesServiceMapper;
import com.shop.domain.AftersalesService;
import com.shop.domain.OrderItem;
import com.shop.inter.OrderController;
import com.shop.inter.UserController;
import com.shop.util.JacksonUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.time.LocalDateTime;
import java.util.List;
/**
 * @Author syc
 * @create 2019/12/5 9:49
 */
@Service
public class AftersalesServiceServiceImpl implements AftersalesServiceService {

    @Autowired
    private AftersalesServiceMapper aftersalesServiceMapper;
    @Autowired
    private OrderController orderController;
    @Autowired
    private UserController userController;

    @Override
    public AftersalesService userInsert(AftersalesService record) {
        LocalDateTime applyTime = LocalDateTime.now();
        LocalDateTime gmtTime = LocalDateTime.now();
        boolean x = false;
        int y = 0;
        boolean z = true;
        String applyReason = record.getApplyReason();
        Integer number = record.getNumber();
        Integer orderItemId = record.getOrderItemId();
        Object retboj=orderController.findGoodsType(orderItemId);
        String str= JacksonUtil.toJson(retboj);
        record.setGoodsType(JacksonUtil.parseInteger(str,"data"));
        Integer userId = record.getUserId();
        Integer type = record.getType();
        record.setApplyTime(applyTime);
        record.setGmtCreate(gmtTime);
        record.setBeDeleted(x);
        record.setBeApplied(z);
        record.setApplyReason(applyReason);
        record.setNumber(number);
        record.setOrderItemId(orderItemId);
        record.setType(type);
        record.setUserId(userId);
        aftersalesServiceMapper.insert(record);
        Integer id=record.getId();
        record.setId(id);
        return record;
    }


    @Override
    public AftersalesService selectByPrimaryKey(Integer id) {
        return aftersalesServiceMapper.selectByPrimaryKey(id);
    }

    @Override
    public List<AftersalesService> selectAllList(Integer page, Integer limit) {
        Integer start=(page-1)*limit;
        return aftersalesServiceMapper.selectAllList(start,limit);
    }

    @Override
    public AftersalesService userUpdateByPrimaryKey(Integer id,AftersalesService record) {
        record.setId(id);
        LocalDateTime updateTime = LocalDateTime.now();
        record.setGmtModified(updateTime);
        aftersalesServiceMapper.updateByPrimaryKey(record);
        return record;
    }

    @Override
    public AftersalesService adminUpdateByPrimaryKey(Integer id,AftersalesService record) {
        record.setId(id);
        LocalDateTime updateTime = LocalDateTime.now();
        record.setEndTime(updateTime);
        aftersalesServiceMapper.manageUpdateByPrimaryKey(record);
        Integer status=record.getStatus();
        AftersalesService aftersalesService=aftersalesServiceMapper.selectByPrimaryKey(id);
        Integer type=aftersalesService.getType();
        Integer orderItemId=aftersalesService.getOrderItemId();
        Integer userId=aftersalesService.getUserId();
        if(status==1){
            if (type==0)
            {
                OrderItem orderItem=new OrderItem();
                orderController.adminHandleRefund(orderItem,orderItemId);
            }
            else if(type==1){
                orderController.exchange(orderItemId);
            }
        }
        return record;
    }

    @Override
    public boolean deleteByPrimaryKey(Integer id) {
        return aftersalesServiceMapper.deleteByPrimaryKey(id) > 0 ? true : false;
    }

    @Override
    public List<AftersalesService> selectList(Integer userId, Integer page, Integer limit) {
        Integer start=(page-1)*limit;
        return aftersalesServiceMapper.selectList(userId,start,limit);
    }

    @Override
    public boolean insert(AftersalesService record) {
        if (record.getUserId()<0||record.getOrderItemId()<0||record.getNumber()<=0){
            return false;
        }

        else if(record.getType()!=0&&record.getType()!=1){
            return false;
        }
        return true;
    }

    @Override
    public boolean updateByPrimaryKey(AftersalesService record) {
        Integer status = record.getStatus();
        Integer two=2;
        if(status==1||status==two){
            return false;
        }
        return true;
    }

    @Override
    public boolean manageUpdateByPrimaryKey(AftersalesService record){
        Integer two=2;
        if(record.getStatus()!=1&&record.getStatus()!=two){
            return false;
        }
        return true;
    }
}


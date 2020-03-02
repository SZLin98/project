package com.shop.mapper;

import com.shop.domain.AftersalesService;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;
/**
 * @Author syc
 * @create 2019/12/5 9:49
 */
@Mapper
public interface AftersalesServiceMapper {

    /**
     * 通过主键删除
     * @param id
     * @return

     */
    int deleteByPrimaryKey(Integer id);
    /**
     * 新增
     * @param record
     * @return
     */
    int insert(AftersalesService record);

    /**
     * 修改
     * @param record
     * @return
     */
    int updateByPrimaryKey(AftersalesService record);

    /**
     * 修改
     * @param record
     * @return
     */
    int manageUpdateByPrimaryKey(AftersalesService record);

    /**
     * 通过主键查询
     * @param id
     * @return
     */
    AftersalesService selectByPrimaryKey(Integer id);

    /**
     * 用户查询列表
     * @param orderItemId
     * @param start
     * @param limit
     * @return
     */
    List<AftersalesService> selectAllList(Integer start,Integer limit);

    /**
     * 售后服务列表
     * @param userId
     * @param limit
     * @param start
     * @return
     */
    List<AftersalesService> selectList(Integer userId,Integer start,Integer limit);
}
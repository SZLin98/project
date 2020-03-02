package com.shop.service;

import com.shop.domain.AftersalesService;

import java.util.List;

/**
 * @Author syc
 * @create 2019/12/5 9:49
 */



public interface AftersalesServiceService {
    /**
     * 通过主键插入
     * @param record
     * @return
     */
    AftersalesService userInsert(AftersalesService record);
    /**
     * 通过主键查找
     * @param id
     * @return
     */
    AftersalesService selectByPrimaryKey(Integer id);
    /**
     * 通过主键查找
     * @param page
     * @param limit
     * @return
     */
    List<AftersalesService> selectAllList(Integer page, Integer limit);
    /**
     * 通过主键删除
     * @param id
     * @return
     */
    boolean deleteByPrimaryKey(Integer id);
    /**
     * 通过主键查找
     * @param userId
     * @param page
     * @param limit
     * @return
     */
    List<AftersalesService> selectList(Integer userId, Integer page, Integer limit);
    /**
     * 通过主键删除
     * @param record
     * @return
     */
    boolean insert(AftersalesService record);
    /**
     * 通过主键删除
     * @param record
     * @return
     */
    boolean updateByPrimaryKey(AftersalesService record);
    /**
     * 通过主键删除
     * @param id
     * @param record
     * @return
     */
    AftersalesService userUpdateByPrimaryKey(Integer id,AftersalesService record);
    /**
     * 通过主键插入
     * @param record
     * @return
     */
    boolean manageUpdateByPrimaryKey(AftersalesService record);
    /**
     * 通过主键修改
     * @param id
     * @param record
     * @return
     */
    AftersalesService adminUpdateByPrimaryKey(Integer id,AftersalesService record);

}

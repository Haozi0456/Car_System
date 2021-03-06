package com.zwh.carsystem.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.zwh.carsystem.entity.OrderRecord;
import com.zwh.carsystem.entity.Statistics;
import com.zwh.system.entity.PageResult;
import com.zwh.system.entity.PageVO;

public interface OrderRecordMapper {
    int deleteByPrimaryKey(Integer orderid);

    int insert(OrderRecord record);

    int insertSelective(OrderRecord record);

    OrderRecord selectByPrimaryKey(Integer orderid);

    int updateByPrimaryKeySelective(OrderRecord record);

    int updateByPrimaryKey(OrderRecord record);
    
    List<OrderRecord> getOrdersByUserId(int userId);
    
    
    /**
     * 按当前年里月统计
     * @param year
     * @return
     */
    List<Statistics> getStatisticsByMonthInYear(String year);
    
    /**
     * 按年统计
     * @return
     */
    List<Statistics> getStatisticsByYear();
    /**
     * 按给定日期统计
     * @return
     */
    Statistics getStatisticsByDay(@Param("day")String day,@Param("status")int status);
    /**
     * 按给定日期统计订单量
     * @return
     */
    List<OrderRecord> getStatisticsOrderByDay(String day);
    
    /**
     * 查询近一个月订单收入统计
     * @return
     */
    List<Statistics> getStatisticsByNearOneMonth();
    /**
     * 查询15天订单收入统计
     * @return
     */
    List<Statistics> getStatisticsByHalfOfMonth();
    
    
    
    
    PageResult<OrderRecord> getOrderList(@Param("pageVO")PageVO pageVO, @Param("status")int status);
    
    PageResult<OrderRecord> getOrderListByMonth(@Param("pageVO")PageVO pageVO,@Param("month")String month);
}
package com.yangnan.swim.dao;


import com.yangnan.swim.entity.Equipment;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * @Description: 设备信息Dao层接口
 * @Author: YangNan
 * @Date: 2023/4/3
 */
public interface EquipmentDao extends JpaRepository<Equipment,Long> {
}

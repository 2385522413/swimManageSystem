package com.yangnan.swim.dao;


import com.yangnan.swim.entity.Coach;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * @Description: 教练信息Dao层接口
 * @Author: YangNan
 * @Date: 2023/4/3
 */
public interface CoachDao extends JpaRepository<Coach,Long> {
}

package com.yangnan.swim.dao;


import com.yangnan.swim.entity.Loos;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * @Description: 丢失物品信息Dao层接口
 * @Author: YangNan
 * @Date: 2023/4/3
 */
public interface LoosDao extends JpaRepository<Loos,Long> {
}

package com.yangnan.swim.dao;


import com.yangnan.swim.entity.Goods;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * @Description: 商品信息Dao层接口
 * @Author: YangNan
 * @Date: 2023/4/3
 */
public interface GoodsDao extends JpaRepository<Goods,Long> {
}

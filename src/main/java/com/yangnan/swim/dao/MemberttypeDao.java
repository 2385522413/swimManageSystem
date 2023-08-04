package com.yangnan.swim.dao;


import com.yangnan.swim.entity.Membertype;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * @Description: 会员卡类型信息Dao层接口
 * @Author: YangNan
 * @Date: 2023/4/3
 */
public interface MemberttypeDao extends JpaRepository<Membertype,Long> {
}

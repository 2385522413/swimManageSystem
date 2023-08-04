package com.yangnan.swim.dao;


import com.yangnan.swim.entity.Member;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * @Description: 会员信息Dao层接口
 * @Author: YangNan
 * @Date: 2023/4/3
 */
public interface MenberDao extends JpaRepository<Member,Long> {
}

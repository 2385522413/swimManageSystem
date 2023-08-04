package com.yangnan.swim.dao;


import com.yangnan.swim.entity.Subject;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * @Description: 课程信息Dao层接口
 * @Author: YangNan
 * @Date: 2023/4/3
 */
public interface SubjectDao extends JpaRepository<Subject,Long> {
}

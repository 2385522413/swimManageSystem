package com.yangnan.swim.entity;


import lombok.Getter;
import lombok.Setter;
import javax.persistence.*;

/**
 * @Description: 管理员信息实体类
 * @Author: YangNan
 * @Date: 2023/4/3
 */
@Entity
@Table(name = "adminuser")
@Getter
@Setter
public class Adminuser {
  @Id
  @GeneratedValue(strategy =  GenerationType.AUTO)
  private long adminId;
  private String adminName;
  private String adminPassword;
}

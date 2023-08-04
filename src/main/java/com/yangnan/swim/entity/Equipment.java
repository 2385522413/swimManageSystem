package com.yangnan.swim.entity;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

/**
 * @Description: 设备信息实体类
 * @Author: YangNan
 * @Date: 2023/4/3
 */
@Entity
@Table(name = "equipment")
@Getter
@Setter
public class Equipment {
  @Id
  @GeneratedValue(strategy =  GenerationType.IDENTITY)
  private long eqId;
  private String eqName;
  private String eqText;



}

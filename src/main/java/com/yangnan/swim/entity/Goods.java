package com.yangnan.swim.entity;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

/**
 * @Description: 商品信息实体类
 * @Author: YangNan
 * @Date: 2023/4/3
 */
@Entity
@Table(name = "goods")
@Getter
@Setter
public class Goods implements java.io.Serializable {
  @Id
  @GeneratedValue(strategy =  GenerationType.IDENTITY)
  private long goodsId;
  private String goodsName;
  private String unit;
  private double unitPrice;
  private double sellPrice;
  private Integer inventory;
  private String remark;

}

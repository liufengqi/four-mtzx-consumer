package com.four.service;

import java.util.List;
import java.util.Map;
import com.four.entity.*;
public interface ZxhTwoService {

    String insertZhaoFang(t_zhaofang zhao);

    String insertWeiSellZu(t_sellzu sell);

    List<Apartment> queryApartment();

    List<Consultinglist> selectZiXun();
}

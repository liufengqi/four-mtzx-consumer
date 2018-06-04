package com.four.controller;

import com.alibaba.fastjson.JSON;
import com.four.entity.Apartment;
import com.four.entity.Consultinglist;
import com.four.entity.t_sellzu;
import com.four.entity.t_zhaofang;
import com.four.service.ZxhTwoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Controller
@RequestMapping("zxhtwo")
public class ZxhController {

    @Autowired
    private ZxhTwoService zxhtwoservice;

    /**
     * 新增委托找房
     * @return
     */
    @RequestMapping("insertZhaoFang")
    @ResponseBody
    public String insertZhaoFang(t_zhaofang zhao){
        HttpServletRequest request= ((ServletRequestAttributes) RequestContextHolder.getRequestAttributes()).getRequest();
        String name =(String) request.getSession().getAttribute("name");
        String falg = "weideng";
        if(name!=null && "".equals(name)){
            falg = zxhtwoservice.insertZhaoFang(zhao);
        }
        System.err.println(falg);
        return falg;
    }

    /**
     * 新增委托卖房
     * @param sell
     * @return
     */
    @RequestMapping("insertWeiSellZu")
    @ResponseBody
    public String insertWeiSellZu(t_sellzu sell){
        HttpServletRequest request= ((ServletRequestAttributes) RequestContextHolder.getRequestAttributes()).getRequest();
        String name =(String) request.getSession().getAttribute("name");
        String falg = "weideng";
        if(name!=null && "".equals(name)){
            falg = zxhtwoservice.insertWeiSellZu(sell);
        }
        return falg;
    }

    @RequestMapping("queryApartment")
    @ResponseBody
    public String queryApartment(){
        List<Apartment> list = zxhtwoservice.queryApartment();
        return JSON.toJSONString(list);
    }

    @RequestMapping("selectZiXun")
    @ResponseBody
    public String selectZiXun(){
        List<Consultinglist> list = zxhtwoservice.selectZiXun();
        return JSON.toJSONString(list);
    }

}

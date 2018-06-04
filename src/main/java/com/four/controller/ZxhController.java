package com.four.controller;

import com.four.entity.t_sellzu;
import com.four.entity.t_zhaofang;
import com.four.service.ZxhService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;

import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("zxhtwo")
public class ZxhController {

    @Autowired
    private ZxhService zxhservice;

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
            falg = zxhservice.insertZhaoFang(zhao);
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
            falg = zxhservice.insertWeiSellZu(sell);
        }
        return falg;
    }

}

package com.rengu.product.domain;

import com.rengu.system.domain.Systems;

/**
 * Created by XY on 2017/4/25.
 */
public class Product {
    private int pid;    //产品id
    private String pname;   //产品名称
    private String pimage;  //产品图片
    private String pversion;    //版本
    private String pfunc;   //功能
    private String pcharacter;  //特点
    private String pos;     //操作系统
    private String pdesc;   //描述
    private Systems insystem;  //所属产品体系

    public int getPid() {
        return pid;
    }

    public void setPid(int pid) {
        this.pid = pid;
    }

    public String getPname() {
        return pname;
    }

    public void setPname(String pname) {
        this.pname = pname;
    }

    public String getPimage() {
        return pimage;
    }

    public void setPimage(String pimage) {
        this.pimage = pimage;
    }

    public String getPversion() {
        return pversion;
    }

    public void setPversion(String pversion) {
        this.pversion = pversion;
    }

    public String getPfunc() {
        return pfunc;
    }

    public void setPfunc(String pfunc) {
        this.pfunc = pfunc;
    }

    public String getPcharacter() {
        return pcharacter;
    }

    public void setPcharacter(String pcharacter) {
        this.pcharacter = pcharacter;
    }

    public String getPos() {
        return pos;
    }

    public void setPos(String pos) {
        this.pos = pos;
    }

    public String getPdesc() {
        return pdesc;
    }

    public void setPdesc(String pdesc) {
        this.pdesc = pdesc;
    }

    public Systems getInsystem() {
        return insystem;
    }

    public void setInsystem(Systems insystem) {
        this.insystem = insystem;
    }

    @Override
    public String toString() {
        return "Product{" +
                "pid=" + pid +
                ", pname='" + pname + '\'' +
                ", pimage='" + pimage + '\'' +
                ", pversion='" + pversion + '\'' +
                ", pfunc='" + pfunc + '\'' +
                ", pcharacter='" + pcharacter + '\'' +
                ", pos='" + pos + '\'' +
                ", pdesc='" + pdesc + '\'' +
                ", insystem=" + insystem +
                '}';
    }
}

package com.rengu.system.domain;

/**
 * Created by XY on 2017/4/25.
 */
public class Systems {
    private int sid;    //产品体系id
    private String sname;   //产品体系名称
    private String simage;  //图片
    private String service;     //服务
    private String sdesc;   //描述

    public int getSid() {
        return sid;
    }

    public void setSid(int sid) {
        this.sid = sid;
    }

    public String getSname() {
        return sname;
    }

    public void setSname(String sname) {
        this.sname = sname;
    }

    public String getSimage() {
        return simage;
    }

    public void setSimage(String simage) {
        this.simage = simage;
    }

    public String getService() {
        return service;
    }

    public void setService(String service) {
        this.service = service;
    }

    public String getSdesc() {
        return sdesc;
    }

    public void setSdesc(String sdesc) {
        this.sdesc = sdesc;
    }

    @Override
    public String toString() {
        return "Systems{" +
                "sid=" + sid +
                ", sname='" + sname + '\'' +
                ", simage='" + simage + '\'' +
                ", service='" + service + '\'' +
                ", sdesc='" + sdesc + '\'' +
                '}';
    }
}

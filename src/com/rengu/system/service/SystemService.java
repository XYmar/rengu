package com.rengu.system.service;

import com.rengu.system.dao.SystemDao;
import com.rengu.system.domain.Systems;

import java.util.List;

/**
 * Created by XY on 2017/4/26.
 */
public class SystemService {
    private SystemDao systemDao = new SystemDao();

    /**
     * 查询所有产品体系
     * */
    public List<Systems> findAll(){
        return systemDao.findAll();
    }
}

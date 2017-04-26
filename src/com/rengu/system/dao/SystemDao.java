package com.rengu.system.dao;

import cn.itcast.jdbc.TxQueryRunner;
import com.rengu.system.domain.Systems;
import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.BeanListHandler;

import java.sql.SQLException;
import java.util.List;

/**
 * Created by XY on 2017/4/26.
 */
public class SystemDao {
    private QueryRunner qr = new TxQueryRunner();

    /**
     * 查询所有产品体系
     * */
    public List<Systems> findAll(){
        try {
            String sql = "SELECT * FROM system";
            return qr.query(sql, new BeanListHandler<Systems>(Systems.class));
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }

    }
}

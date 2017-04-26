package com.rengu.product.dao;

import cn.itcast.jdbc.TxQueryRunner;
import com.rengu.product.domain.Product;
import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.BeanListHandler;

import java.awt.print.Book;
import java.sql.SQLException;
import java.util.List;

/**
 * Created by XY on 2017/4/25.
 */
public class ProductDao {
    private QueryRunner qr = new TxQueryRunner();

    /**
     * 按体系查询产品
     * */
    public List<Product> findBySystems(String sid) {
        try {
            String sql = "SELECT * FROM product WHERE sid=?";
            return qr.query(sql, new BeanListHandler<Product>(Product.class),sid);
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }
}

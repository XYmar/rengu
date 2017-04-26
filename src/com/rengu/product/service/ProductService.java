package com.rengu.product.service;

import com.rengu.product.dao.ProductDao;
import com.rengu.product.domain.Product;

import java.util.List;

/**
 * Created by XY on 2017/4/25.
 */
public class ProductService {
    private ProductDao productDao = new ProductDao();

    /**
     * 按体系查询产品
     * */
    public List<Product> findBySystems(String sid){
        return productDao.findBySystems(sid);
    }
}

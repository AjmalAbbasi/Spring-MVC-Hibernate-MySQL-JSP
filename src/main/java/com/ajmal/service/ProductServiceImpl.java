package com.ajmal.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ajmal.dao.ProductDAO;
import com.ajmal.entity.Product;

@Service("ps")
public class ProductServiceImpl implements ProductService {
	
	
	@Autowired
	ProductDAO productDAO;
	public List<Product> getAllProducts() {
		return productDAO.getAllProducts();
		
	}

	public boolean addProduct(Product product) {
		productDAO.addProduct(product);
		return true;
	}

	public boolean deleteProduct(int productId) {
		return productDAO.deleteProduct(productId);
		
	}

	

}

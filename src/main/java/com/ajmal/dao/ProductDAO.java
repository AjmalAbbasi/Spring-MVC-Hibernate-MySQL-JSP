package com.ajmal.dao;

import java.util.List;

import com.ajmal.entity.Product;

public interface ProductDAO {
	
	 List <Product> getAllProducts();
		
	 boolean addProduct(Product product);
	 
	  boolean deleteProduct(int productId);
	  
	}

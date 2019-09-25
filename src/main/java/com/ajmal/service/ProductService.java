package com.ajmal.service;

import java.util.List;


import com.ajmal.entity.Product;


public interface ProductService {
	
	 List <Product> getAllProducts();
	
	 boolean addProduct(Product product);
	 
	  boolean deleteProduct(int productId);
	  
}

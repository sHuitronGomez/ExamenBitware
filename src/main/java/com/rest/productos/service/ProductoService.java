package com.rest.productos.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.rest.productos.model.Producto;
import com.rest.productos.repository.ProductoRepository;

@Service
public class ProductoService {
	
	@Autowired
	private ProductoRepository repository;
	
	public List<Producto> listProductos(){
		
		return repository.findAll();
	}
	
	public void guardarProducto(Producto producto) {
		repository.save(producto);
		
	}
	
	public Producto obtenerProductoporId(Integer id) {
		
		
		return repository.findById(id).get();
	}
	
	public void eliminarProducto(Integer id) {
		repository.deleteById(id);
	}

}

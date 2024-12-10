package com.rest.productos.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.rest.productos.model.Producto;
import com.rest.productos.model.service.ProductoService;

@RestController
public class ProductoController {
	
	@Autowired
	private ProductoService service;
	
	@GetMapping("/listProductos")
	public List<Producto> productosList(){
		
		return service.listProductos();
	}
	
	@GetMapping("/listProductos/{id}")
	public ResponseEntity<Producto> obtenerProducto(@PathVariable Integer id) {
		
		try {
			Producto producto = service.obtenerProductoporId(id);
			return new ResponseEntity<Producto>(producto,HttpStatus.OK);
		} catch (Exception exception) {
			return new ResponseEntity<Producto>(HttpStatus.NOT_FOUND);
		}
		
	}
	
	@PostMapping("/saverProductos")
	public void saveProducto(@RequestBody Producto producto) {
		service.guardarProducto(producto);
	}
	
	@PutMapping("/updateProducto/{id}")
	public ResponseEntity<?> updateProducto(@RequestBody Producto producto, @PathVariable Integer id){
		try {
			Producto existProducto = service.obtenerProductoporId(id);
			existProducto.setNombre(producto.getNombre());
			existProducto.setPrecio(producto.getPrecio());
			service.guardarProducto(existProducto);
			return new ResponseEntity<Producto>(HttpStatus.OK);
		} catch (Exception exception) {
			return new ResponseEntity<Producto>(HttpStatus.NOT_FOUND);

		}
	}
	
	@DeleteMapping("/deleteProducto/{id}")
	public void deleteProducto(@PathVariable Integer id) {
		service.eliminarProducto(id);
	}
	
	

}

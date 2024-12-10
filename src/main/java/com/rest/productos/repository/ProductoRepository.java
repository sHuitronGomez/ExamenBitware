package com.rest.productos.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.rest.productos.model.Producto;

public interface ProductoRepository extends JpaRepository<Producto, Integer> {


}

insert into "CAJEROS" (codigo,"NomApels") values ('1','Juan Lopez Lopez');
insert into "CAJEROS" (codigo,"NomApels") values ('2','Carlos Perez Lopez');
insert into "CAJEROS" (codigo,"NomApels") values ('3','Karla Alvarez Gomez');
insert into "CAJEROS" (codigo,"NomApels") values ('4','Leonardo Espinoza Paz');
insert into "CAJEROS" (codigo,"NomApels") values ('5','Alfredo Gomez Hernandez');
insert into "CAJEROS" (codigo,"NomApels") values ('6','Noe Hernandez Gutierrez');
insert into "CAJEROS" (codigo,"NomApels") values ('7','Pedro Caceres Savedra');

insert into "MAQUINAS_REGISTRADORAS" ("Codigo","Piso") values ('1','1');
insert into "MAQUINAS_REGISTRADORAS" ("Codigo","Piso") values ('2','2');
insert into "MAQUINAS_REGISTRADORAS" ("Codigo","Piso") values ('3','3');
insert into "MAQUINAS_REGISTRADORAS" ("Codigo","Piso") values ('4','4');
insert into "MAQUINAS_REGISTRADORAS" ("Codigo","Piso") values ('5','5');
insert into "MAQUINAS_REGISTRADORAS" ("Codigo","Piso") values ('6','6');
insert into "MAQUINAS_REGISTRADORAS" ("Codigo","Piso") values ('7','7');

insert into "PRODUCTOS" ("Codigo", "Nombre", "Precio") values ('1','CELULAR READMI','3500');
insert into "PRODUCTOS" ("Codigo", "Nombre", "Precio") values ('2','CELULAR APPLE','18000');
insert into "PRODUCTOS" ("Codigo", "Nombre", "Precio") values ('3','CELULAR SONY','7600');
insert into "PRODUCTOS" ("Codigo", "Nombre", "Precio") values ('4','CELULAR MOTOROLA','6800');
insert into "PRODUCTOS" ("Codigo", "Nombre", "Precio") values ('5','CELULAR SAMSUNG','13400');
insert into "PRODUCTOS" ("Codigo", "Nombre", "Precio") values ('6','CELULAR OPPO','5600');
insert into "PRODUCTOS" ("Codigo", "Nombre", "Precio") values ('7','CELULAR KODAK','2400');

insert into "VENTA" ("Cajero","Maquina","Producto") values ('1','7','4');
insert into "VENTA" ("Cajero","Maquina","Producto") values ('2','6','3');
insert into "VENTA" ("Cajero","Maquina","Producto") values ('3','5','2');
insert into "VENTA" ("Cajero","Maquina","Producto") values ('4','4','1');
insert into "VENTA" ("Cajero","Maquina","Producto") values ('5','3','7');
insert into "VENTA" ("Cajero","Maquina","Producto") values ('6','2','6');
insert into "VENTA" ("Cajero","Maquina","Producto") values ('7','1','5');
insert into "VENTA" ("Cajero","Maquina","Producto") values ('1','1','7');
insert into "VENTA" ("Cajero","Maquina","Producto") values ('2','2','5');
insert into "VENTA" ("Cajero","Maquina","Producto") values ('3','3','5');
insert into "VENTA" ("Cajero","Maquina","Producto") values ('4','3','3');
insert into "VENTA" ("Cajero","Maquina","Producto") values ('5','2','2');
insert into "VENTA" ("Cajero","Maquina","Producto") values ('6','5','3');
insert into "VENTA" ("Cajero","Maquina","Producto") values ('7','7','7');
commit;
/*Pregunta 2*/

SELECT p."Codigo",p."Nombre", p."Precio", v."Producto" FROM "VENTA" v inner join
"PRODUCTOS" p on p."Codigo" = v."Producto" order by p,p."Codigo";

/*Pregunta 3*/
select p."Codigo" as codigo,p."Nombre" as nombre, count(v."Producto") as ventas from "VENTA" v
inner join
"PRODUCTOS" p on p."Codigo" = v."Producto" where v."Producto"= p."Codigo"
GROUP BY v."Producto",p."Nombre",p."Codigo" order by count(v."Producto") desc;

/*Pregunta 4*/
select c."NomApels" as Nombre_Cajero, p."Nombre" as Nombre_Producto,
p."Precio" as Precio, m."Piso"
from "VENTA" v inner join
"CAJEROS" c on c.codigo = v."Cajero" inner join
"PRODUCTOS" p on p."Codigo" = v."Producto" inner join 
"MAQUINAS_REGISTRADORAS" m on m."Codigo" = v."Maquina";

/*Pregunta 5*/
select m."Piso" as Piso, count(v."Producto") as Ventas from "VENTA" v inner join
"MAQUINAS_REGISTRADORAS" m on m."Codigo" = v."Maquina" 
GROUP by m."Piso" order by count(v."Producto") desc ;

/*Pregunta 6*/
select c.codigo as Cod, c."NomApels" as Nombre_Completo, sum(p."Precio") as Total_Ventas from "VENTA" v inner join 
"CAJEROS" c on c.codigo = v."Cajero" inner join
"PRODUCTOS" p on p."Codigo" = v."Producto" GROUP BY c.codigo;

/*Pregunta 7*/
select  c."codigo" as cod, c."NomApels" as nombre
from "VENTA" v inner join
"CAJEROS" c on c.codigo = v."Cajero" inner join 
"MAQUINAS_REGISTRADORAS" m on m."Codigo" = v."Maquina" inner join 
"PRODUCTOS" p on p."Codigo" = v."Producto" GROUP BY m."Piso",c."codigo" HAVING sum(p."Precio") < 2000;
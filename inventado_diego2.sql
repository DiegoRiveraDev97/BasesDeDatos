show databases;
use inventado2;
show tables;
describe cliente;

insert into Cliente(idCliente,Nombre,Apellido,Fecha_nacimiento,Direccion)values
(27,"Daniel","Bautista","2010-04-10","Libertador");
select * from cliente;

describe productos;
insert into productos(idProductos,Nombre,Precio)values
(0077,"Carne de res",90.000);
select * from productos;

describe ventas;
insert into ventas(idVenta,Fecha,idCliente)values
(1066,"2020-01-01",27);
select *from ventas;

describe detalleventa;
insert into detalleventa(idDetalleVenta,idVenta,idProductos,Cantidad)values
(0800, 1066,77,1);
select*from detalleventa;





USE EmpresaUtilHome
go

select*from USUARIO
go

insert into USUARIO(Nombres,Apellidos,Correo,Contrasena,EsAdministrador) values ('test','user','admin@example.com','admin123',1)
go
insert into USUARIO(Nombres,Apellidos,Correo,Contrasena,EsAdministrador) values ('Patrick Gaddiel','Mandujano Ingaruca','pmandujanoingaruca@gmail.com','pgmi2003',0)
GO

insert into CATEGORIA(Descripcion) values
('Escolares'),
('Oficina')

GO

insert into MARCA(Descripcion) values
('Artesco'),
('Faber Castell'),
('Canson'),
('College'),
('Coquito'),
('Crayola'),
('David'),
('Vinifan'),
('Vikingo'),
('Layconsa'),
('Mongol'),
('Uhu'),
('Office Paper'),
('Pagoda'),
('Surco'),
('Soldimix'),
('Shurtape'),
('Sharpie'),
('Santillana'),
('Rapid'),
('Pilot'),
('Porta'),
('Pegafan'),
('Oxford'),
('Palmer'),
('Chamex'),
('Data Office'),
('Cross'),
('Dragon'),
('Brief'),
('Grafipapel'),
('Stick N note'),
('Stabilo')

GO
select*from MARCA




insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Resaltador Stabilo Boss Pastel',
'Presentaci n con 8 unidades.
Tonalidades pastel.
Im genes referenciales.',5,6,' 42.60','50','~/Imagenes/Productos/resaltador-stabilo.JPG')
go




go
select*from USUARIO
go

select*from CATEGORIA
go
delete from CATEGORIA 
where IdCategoria=3
delete from CATEGORIA 
where IdCategoria=4



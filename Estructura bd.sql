create database yapebd;
use yapebd;
create table stock (
stock int not null ,
nproducto varchar(10) PRIMARY KEY,
costop int(11) 
);
insert into stock ( stock , nproducto , costop) values (4 ,'Piqueos' , 1.50);
insert into stock ( stock , nproducto , costop) values (6 , 'Lays' , 1.20);
insert into stock ( stock , nproducto , costop) values (5 , 'Margarita' , 0.80);
insert into stock ( stock , nproducto , costop) values ( 5 , 'Chips Ahoy' ,1.20);
insert into stock ( stock , nproducto , costop) values (4 , 'Morocha ', 1.20);
insert into stock ( stock , nproducto , costop) values (6 , 'Cancun' , 1);
insert into stock ( stock , nproducto , costop) values (4 , 'Chizito' , 1);
insert into stock ( stock , nproducto , costop) values (4 , 'Oreo' , 1);
insert into stock ( stock , nproducto , costop) values (5 , 'Trident' , 1.20);
insert into stock ( stock , nproducto , costop) values (6 , 'Snickers' , 3);
insert into stock ( stock , nproducto , costop) values (4 , 'Tortees' , 1.80);
insert into stock ( stock , nproducto , costop) values (3 , ' Sodafield' , 1.50);
insert into stock ( stock , nproducto , costop) values (6,'Doritos' ,1.50);
insert into stock ( stock , nproducto , costop) values (5, 'Cuates' , 1);

create table Usuario (
nombre varchar (10),
saldo int ,
dni int ,
primary key( nombre)
);

insert into usuario ( nombre , saldo , dni) values ('Ricardo' , 26 , 71930242);
insert into usuario ( nombre , saldo , dni) values ('Armando' , 48 , 75292351);
insert into usuario ( nombre , saldo , dni) values ('Pedro' , 15 , 52331354);
insert into usuario ( nombre , saldo , dni) values ('Hector' , 58 ,04581496 );
insert into usuario ( nombre , saldo , dni) values ('Jairo' , 26 , 71930242);
insert into usuario ( nombre , saldo , dni) values ('Bryan' , 30 , 71925411);
insert into usuario ( nombre , saldo , dni) values ('Frank' , 95 , 73813949);
insert into usuario ( nombre , saldo , dni) values ('Kenji' , 73 , 47828182);

select * from stock;
select * from usuario;


create table Venta (
nproducto varchar(10),
nombre_usuario varchar (10),
foreign key (nproducto) references stock(nproducto),
foreign key (nombre_usuario) references usuario(nombre),
primary key (nproducto , nombre_usuario)
);




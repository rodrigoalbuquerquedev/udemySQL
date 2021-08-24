create database livraria;
create table livros(
	LIVRO varchar(100),
    AUTOR varchar(100),
    SEXO char(1),
    PAGINAS int(5),
    EDITORA varchar(30),
    VALOR float(10,2),
    UF char(2),
    ANO INT(4)
);

insert into livros values ('banco de dados','roddrigo albuquerque','M',300,'laisayrla',30.30,'MA','2019');
insert into livros values ('asterisk','roddrigo albuquerque','M',300,'laisayrla',30.30,'MA','2019');
insert into livros values ('macacos','roddrigo albuquerque','M',600,'laisayrla',40.30,'MA','2018');
insert into livros values ('dev','tiago','M',600,'laisayrla',40.30,'MA','2017');

select LIVRO from livros where SEXO='M' and AUTOR = 'roddrigo albuquerque';
select count(*) as "registros da minha tabela" from livros;
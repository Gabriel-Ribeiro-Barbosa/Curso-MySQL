alter table pessoas
add column profissao varchar(10);

alter table pessoas
drop column codigo;

alter table pessoas
add column profissao varchar(10);

alter table pessoas
modify column profissao varchar(20);

alter table pessoas
change column profissao prof varchar(30);

create table if not exists cursos (
	nome varchar(30) not null unique,
    descricao text,
    carga int unsigned,
    totaulas int,
    ano year default '2025'
) default charset = utf8;	

alter table cursos
add column idcurso int first;

alter table cursos
add primary key(idcurso);


desc pessoas;
select *from cursos;
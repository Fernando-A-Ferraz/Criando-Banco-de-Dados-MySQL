create database udemy;

use udemy;

create table Tbl_processo
(
id_peca  int auto_increment primary key not null,
nome_peca varchar(20),
quant_pecas int,
descricao varchar(50)
);

insert into Tbl_processo (nome_peca,quant_pecas,descricao) values
('Long. trasei. LH',10, 'onix' );

insert into Tbl_processo (nome_peca,quant_pecas,descricao) values
('Long. trasei. RH',10, 'onix' );

insert into Tbl_processo (nome_peca,quant_pecas,descricao) values
('Long. diant. LH',10, 'onix' );

insert into Tbl_processo (nome_peca,quant_pecas,descricao) values
('Long. diant. RH',10, 'onix' );

select*from Tbl_processo;
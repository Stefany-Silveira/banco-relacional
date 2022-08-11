select * from estados where id = 26

insert into cidades (nome, area, estado_id)
values ("Capinas", 795, 25)

insert into cidades (nome, area, estado_id)
values ("Niterói", 133.9, 20)

insert into cidades 
(nome, area, estado_id)
values (
    "Caruaru",
    920.6,
    (select id from estados where sigla = "PE")
    )

insert into cidades 
(nome, area, estado_id)
values (
    "Juazeiro do Norte",
    248.2,
    (select id from estados where sigla = "CE")
)

select * from cidades

update cidades 
set nome = "Campinas"
where estado_id = 25

delete from cidades
where area = 133.9
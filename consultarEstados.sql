select * from estados

select sigla, nome from estados
where regiao = "sul"

select nome, regiao from estados
where populacao >= 10

select nome, regiao, populacao from estados
where populacao >= 10
order by populacao desc
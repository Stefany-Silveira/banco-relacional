select
regiao as "Região", 
sum(populacao) as Total 
from estados
group by regiao 
order by Total desc

-- soma
select 
sum(populacao) as Total
from estados

-- media
select 
avg(populacao) as Total
from estados
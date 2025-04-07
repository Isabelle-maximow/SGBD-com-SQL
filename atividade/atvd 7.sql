-- 7) De acordo com a quantidade de funcionários, cada loja receberá uma determinada quantidade
-- de máquinas de café. As lojas serão divididas em 3 categorias:
-- CATEGORIA 1: De 1 a 20 funcionários -> 1 máquina de café
-- CATEGORIA 2: De 21 a 50 funcionários -> 2 máquinas de café
-- CATEGORIA 3: Acima de 51 funcionários -> 3 máquinas de café

-- Identifique, para cada caso, quais são as lojas de cada uma das 3 categorias acima (basta fazer uma verificação).

select
	*
from
	DimStore

-- Categoria 1
select 
	StoreKey,
	StoreManager,
	StoreName
from
	DimStore
where
	StoreManager between '01' and  '20'
-- Categoria 2
select 
	StoreKey,
	StoreManager,
	StoreName
from
	DimStore
where
	StoreManager between '21' and  '50'
-- Categoria 3
select 
	StoreKey,
	StoreManager,
	StoreName
from
	DimStore
where
	StoreManager > '51'
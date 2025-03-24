-- selecionar as 10 primeiras linhas (top(n))
select top(10) 
	*
from 
DimProduct

--selecionar os 10% da tabela (add percent apos o top(n))
select top(10) percent 
	*
from 
	DimProduct 

select
	*
from	
	DimProduct

--retornar valores distintos ( retirar as coisas repetidas)
select distinct
	ColorName
from
	DimProduct 

-- fazendo solo
select
	*
from
	DimEmployee

select distinct
	DepartmentName
from
	DimEmployee 

-- Exibir nome da coluna modificada 
select 
	*
from 
	DimProduct

-- alterando nome utilizando - somente na exibição! - comando "AS"
select 
	productname as Produto, 
	brandname as Marca, 
	colorname as Cores
from
	DimProduct
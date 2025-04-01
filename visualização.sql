--Filtrando por nome e cor (usando where, = e ' )
select 
	*
from
	 DimProduct
where
	BrandName = 'Fabrikam' and ColorName = 'Black'
	
	
-- Filtrar por tal caminho ou (or) com outro
select
	*
from
	DimProduct
where 
	BrandName = 'Fabrikam' or ColorName = 'White'


-- não aparecer determinado conteudo da tabela
select
	*
from
	DimEmployee
where
	DepartmentName != 'Marketing'
--	OU...
select
	*
from
	DimEmployee
where not
	DepartmentName = 'Marketing'
	
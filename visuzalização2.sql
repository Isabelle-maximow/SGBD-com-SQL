-- selecionando funcinarios femininos
-- tmb do setor de finanças 
select 
	*
from
	DimEmployee
where 
	Gender = 'F' and DepartmentName = 'Finance'

--selecionar produtos de determinada marca de cor vermelho, com valor acima ou igual 100
select
	*
from
	DimProduct
where
	Manufacturer = 'Contoso, Ltd' and ColorName = 'Red' and UnitPrice >= '100'

-- produtos de marca litware ou fabrikam ou cor preta
select
	*
from
	DimProduct
where
	Manufacturer = 'Litware, Inc' or ColorName = 'Black' or BrandName = 'Fabrikam'


-- cont.Europeu mas sem a Italia - and not
select
	*
from
	DimSalesTerritory
where
	SalesTerritoryGroup = 'Europe' and not SalesTerritoryCountry = 'italy'


-- Cores preta ou vermelha, da marca fabrikam - expressão algebrica
select
	*
from
	DimProduct
where
	  (ColorName = 'Black' or ColorName = 'Red') and BrandName = 'Fabrikam' 


-- funcionarios de produção, mkt e engenharia
select 
	*
from
	DimEmployee
where 
	DepartmentName IN ('Production','marketing' ,'Engineering')

-- produtos especificos - like e % para encontrar TDS que tem a palavra 
select 
	*
from
	DimProduct
where 
	ProductName like '%MP3 Player%'

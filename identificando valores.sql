-- mostrar td q tem determinado texto (tendo palavras antes/depois ou n)
select
	*
from
	DimProduct
where
	ProductName like '%MP3 Player%'

-- 2
select
	*
from
	DimProduct
where
	ProductDescription like 'type%'


-- puxando 'entre' alguns elementos - between and 
select
	*
from
	DimEmployee
where
	HireDate between '2000-01-01' and '2000-12-31'

-- selecionando valores nulos - is NULL
select
	*
from
	DimCustomer
where 
	CompanyName is NULL
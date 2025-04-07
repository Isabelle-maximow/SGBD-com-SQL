-- 5) O gerente da área de controle de qualidade notificou à Contoso que todos os produtos Home
-- Theater da marca Litware, disponibilizados para venda no dia 15 de março de 2009, foram
-- identificados com defeitos de fábrica.
select 
	ProductKey,
	Manufacturer,
	AvailableForSaleDate,
	ProductName
from
	DimProduct
where 
	ProductName like '%Home Theater%'
	And Manufacturer like 'LitWare'
	And AvailableForSaleDate like '2009-15-03'

-- tabela completa
select 
	*
from
	DimProduct



















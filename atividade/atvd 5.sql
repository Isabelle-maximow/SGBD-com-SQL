-- 5) O gerente da �rea de controle de qualidade notificou � Contoso que todos os produtos Home
-- Theater da marca Litware, disponibilizados para venda no dia 15 de mar�o de 2009, foram
-- identificados com defeitos de f�brica.
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



















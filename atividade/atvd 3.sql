-- 3) Voc� � respons�vel pelo setor de log�stica da empresa Contoso e precisa dimensionar o
-- transporte de todos os produtos em categorias, de acordo com o peso.
select 
	ProductName as Produto,
	"weight" as Peso
from
	DimProduct
Order by 
	ProductName,"weight" Asc
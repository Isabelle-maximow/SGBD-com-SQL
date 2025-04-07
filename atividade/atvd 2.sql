-- 2) Os TOP 10 produtos com maior UnitPrice possuem exatamente o mesmo preço. 
-- Porém, a empresa quer diferenciar esses preços de acordo com o peso (Weight) de cada um.
select top (10)
	ProductName,
	Unitprice,
	"Weight"
from
	DimProduct
order by 
	UnitPrice, ProductName, "Weight" Desc
	





-- 8) A empresa decidiu que todas as televis�es de LCD receber�o um super desconto no pr�ximo
-- m�s. O seu trabalho � fazer uma consulta � tabela DimProduct e retornar os ID�s, Nomes e
-- Pre�os de todos os produtos LCD existentes.

select
	ProductKey as ID,
	ProductName as Nome,
	UnitPrice as Pre�o
from
	DimProduct
where
	ProductName like '%LCD%'
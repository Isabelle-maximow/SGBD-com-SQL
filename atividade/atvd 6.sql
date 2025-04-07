-- 6) Imagine que voc� precise extrair um relat�rio da tabela DimStore, com informa��es de lojas.
-- Mas voc� precisa apenas das lojas que n�o est�o mais funcionando atualmente.

--a) Utilize a coluna de Status para filtrar a tabela e trazer apenas as lojas que n�o est�o mais funcionando.
select
	StoreName,
	"Status"
from
	DimStore
where 
	"status" like 'off'

-- b) Agora imagine que essa coluna de Status n�o existe na sua tabela. Qual seria a outra forma
-- que voc� teria de descobrir quais s�o as lojas que n�o est�o mais funcionando?
select
	StoreName,
	CloseDate
from
	DimStore
where 
	CloseDate is not NULL

-- tabela inteira
select
	*
from
	DimStore



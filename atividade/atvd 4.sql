-- 4)Voc� foi alocado para criar um relat�rio das lojas registradas atualmente na Contoso.
select
	StoreName as Nome,
	OpenDate as "Data de Abertura",
	"Status",
	EmployeeCount as "Contas de Usuarios"
from
	DimStore
where 
	"status" like 'on'

-- analise tabela inteira
select
	*
from
	DimStore



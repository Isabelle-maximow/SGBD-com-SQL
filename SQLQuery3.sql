-- selecionando tds (*) as linhas de tal tabela
select * from DimCustomer

select * from DimStore

-- selecionando colunas especificas 
select storekey, storename, StorePhone
from DimStore

-- puxar pelo produto
select * from DimProduct
select productname, Brandname, productkey
from DimProduct

-- selecionando colunas especificas para identar
select 
	storekey, storename, StorePhone
from
	DimStore
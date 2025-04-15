-- 5. Agora voc� precisa fazer uma an�lise dos produtos. Ser� necess�rio descobrir as seguintes
-- informa��es:

-- a) Quantidade distinta de cores de produtos.
SELECT 
    COUNT(DISTINCT ColorName) AS 'Quantidade Distinta de Cores'
FROM 
    DimProduct

-- b) Quantidade distinta de marcas
SELECT 
    COUNT(DISTINCT Manufacturer) AS 'Quantidade Distinta de Marcas'
FROM 
    DimProduct

-- c) Quantidade distinta de classes de produto
SELECT 
    COUNT(DISTINCT ClassName) AS 'Quantidade Distinta de Marcas'
FROM 
    DimProduct

-- TUDO
select *
from DimProduct
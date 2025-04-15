-- 5. Agora você precisa fazer uma análise dos produtos. Será necessário descobrir as seguintes
-- informações:

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
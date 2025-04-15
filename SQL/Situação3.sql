-- 3. Você precisará fazer uma análise da quantidade de funcionários das lojas registradas na
-- empresa. O seu gerente te pediu os seguintes números e informações:

-- a) Quantos funcionários tem a loja com mais funcionários?
SELECT
	MAX (employeeCount) AS 'maximo de funcionários'
FROM
	DimStore

-- b) Qual é o nome dessa loja?
SELECT 
    StoreName, 
    EmployeeCount
FROM 
    DimStore
WHERE 
    EmployeeCount = (SELECT MAX(EmployeeCount) FROM DimStore);

-- c) Quantos funcionários tem a loja com menos funcionários?
SELECT 
	MIN (employeeCount) AS 'minimo de funcionários'
FROM
	DimStore

-- d) Qual é o nome dessa loja?
SELECT 
    StoreName, 
    EmployeeCount
FROM 
    DimStore
WHERE 
    EmployeeCount = (SELECT MIN(EmployeeCount) FROM DimStore);



	
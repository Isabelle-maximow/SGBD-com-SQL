-- 3. Voc� precisar� fazer uma an�lise da quantidade de funcion�rios das lojas registradas na
-- empresa. O seu gerente te pediu os seguintes n�meros e informa��es:

-- a) Quantos funcion�rios tem a loja com mais funcion�rios?
SELECT
	MAX (employeeCount) AS 'maximo de funcion�rios'
FROM
	DimStore

-- b) Qual � o nome dessa loja?
SELECT 
    StoreName, 
    EmployeeCount
FROM 
    DimStore
WHERE 
    EmployeeCount = (SELECT MAX(EmployeeCount) FROM DimStore);

-- c) Quantos funcion�rios tem a loja com menos funcion�rios?
SELECT 
	MIN (employeeCount) AS 'minimo de funcion�rios'
FROM
	DimStore

-- d) Qual � o nome dessa loja?
SELECT 
    StoreName, 
    EmployeeCount
FROM 
    DimStore
WHERE 
    EmployeeCount = (SELECT MIN(EmployeeCount) FROM DimStore);



	
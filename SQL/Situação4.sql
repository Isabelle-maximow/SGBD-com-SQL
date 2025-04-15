-- 4. A �rea de RH est� com uma nova a��o para a empresa, e para isso precisa saber a quantidade
-- total de funcion�rios do sexo Masculino e do sexo Feminino.

-- a) Descubra essas duas informa��es utilizando o SQL.
SELECT 
    Gender,
    COUNT(*) AS TotalFuncionarios
FROM 
    DimEmployee
GROUP BY 
    Gender;

-- b) O funcion�rio e a funcion�ria mais antigos receber�o uma homenagem. Descubra as
-- seguintes informa��es de cada um deles: Nome, E-mail, Data de Contrata��o.
--FUNCIONARIA:
SELECT
	FirstName,
	EmailAddress,
	HireDate,
	Gender
FROM
	DimEmployee
WHERE
	Gender = 'F'
    AND HireDate = (SELECT MIN(HireDate) FROM DimEmployee WHERE Gender = 'F');
	
-- FUNCIONARIO
SELECT
	FirstName,
	EmailAddress,
	HireDate,
	Gender
FROM
	DimEmployee
WHERE
	Gender = 'M'
    AND HireDate = (SELECT MIN(HireDate) FROM DimEmployee WHERE Gender = 'M');


-- TUDO
select *
from DimEmployee
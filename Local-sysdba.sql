SELECT *
    FROM product_component_version;
SELECT parameter, value
    FROM nls_database_parameters
WHERE parameter LIKE '%CHAR%';    

UPDATE SYS.PROPS$ SET VALUE$='AMERICAN' WHERE NAME='NLS_LANGUAGE';
UPDATE SYS.PROPS$ SET VALUE$='AMERICA' WHERE NAME='NLS_TERRITORY';
UPDATE SYS.PROPS$ SET VALUE$='KO16MSWIN949' WHERE NAME='NLS_CHARACTERSET';
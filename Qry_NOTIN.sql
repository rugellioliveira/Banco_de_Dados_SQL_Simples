USE Logistica;
GO
SELECT * FROM TableClientes
WHERE Pais NOT IN ('Argentina', 'M�xico',
'Su�cia', 'Espanha');
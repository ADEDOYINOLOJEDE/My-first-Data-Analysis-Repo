USE AdventureWorks2019;
SELECT *FROM HumanResources.Employee
Order by JobTitle ASC;

SELECT *FROM Person.Person AS EmployeeTable
order by LastName;

SELECT ProductID, Name, Color 
FROM Production.Product

WHERE Color <> 'Blue';


SELECT FirstName, LastName, BusinessEntityID AS Empolyee_id 
FROM Person.person
order by LastName ASC;

SELECT SalesOrderID, CustomerID, OrderDate, SubTotal, (TaxAmt * 100)/Subtotal AS TaxPerccent
FROM Sales.Salesorderheader
ORDER BY SUBTOTAL ASC;


SELECT DISTINCT JobTitle AS UniqueJobTitles
FROM HumanResources.Employee
Order by Jobtitle ASC;
--ALL IS WELL


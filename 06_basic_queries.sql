SELECT QuantityPerUnit, ProductName, UnitPrice
FROM Products
WHERE QuantityPerUnit >= 100
ORDER BY UnitPrice DESC, ProductName ASC;
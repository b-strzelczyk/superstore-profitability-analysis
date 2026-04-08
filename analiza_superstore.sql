Etap I
SELECT Category, `Sub.Category`,ROUND(((SUM(Profit)/ SUM(Sales))*100) ,2) AS `Marza_Procentowa`,ROUND(AVG(Discount),2) AS `Średni Rabat`,ROUND(SUM(Sales),2) AS `sprzedaz`, ROUND(SUM(Profit),2) AS `Zysk/Strata` FROM superstore GROUP BY `Sub.Category` ORDER BY SUM(Profit) ASC;
Etap II
SELECT Discount, COUNT(`Order.ID`) AS `Liczba_transakcji`, ROUND(SUM(SALES)) AS `Sprzedaz`, ROUND(SUM(Profit)) AS `Zysk/strata` FROM superstore GROUP BY Discount ORDER BY Discount ASC;
Etap III
SELECT `Customer.Name`, COUNT(`Order.ID`) AS `Liczba_transakcji`, Round(SUM(Sales), 2) AS `Sprzedaz`, Round(SUM(Profit), 2) AS `Zysk/strata` FROM superstore GROUP BY `Customer.Name` ORDER BY `Zysk/strata` ASC LIMIT 10;

DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetOrderDetail`()
select OrderID, Quantity, TotalCost from Orders where OrderID = '?'$$
DELIMITER ;

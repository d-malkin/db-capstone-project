DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetMaxQuantity`()
SELECT MAX(Orders.Quantity)
FROM Orders$$
DELIMITER ;

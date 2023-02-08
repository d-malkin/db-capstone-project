CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `littlelemondb`.`ordersview2` AS select `littlelemondb`.`customers`.`CustomerID` AS `CustomerID`,`littlelemondb`.`customers`.`FullName` AS `FullName`,`littlelemondb`.`orders`.`OrderID` AS `OrderID`,`littlelemondb`.`orders`.`TotalCost` AS `TotalCost` from (`littlelemondb`.`customers` join `littlelemondb`.`orders`) where (`littlelemondb`.`orders`.`TotalCost` > 150) order by `littlelemondb`.`orders`.`TotalCost` desc;

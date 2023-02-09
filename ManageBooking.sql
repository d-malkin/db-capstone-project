DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `ManageBooking`(IN BookingDate DATE, IN TableNumber INT)
SELECT BookingDate, TableNumber
WHERE exists (SELECT * from Booking where Date = BookingDate and TableNumber = TableNumber)$$
DELIMITER ;

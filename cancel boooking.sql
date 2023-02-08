Create PROCEDURE CancelBooking(IN BookingID INT)
DELETE FROM Booking WHERE BookingID = BookingID;


CREATE TABLE CONTAINS(
	OrderID INT, 
	BookID INT,
	Book_Quantity INT,
	FOREIGN KEY (OrderID) REFERENCES ORDERS(OrderID),
	FOREIGN KEY (BookID) REFERENCES BOOK(BookID)
);

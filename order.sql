CREATE TABLE ORDERS(
	OrderID INT NOT NULL,
	Shipping_Date DATE,
	Payment_Status DATE,
	Shipping_Address VARCHAR(225),
	Order_Date DATE,
	PaymentID INT,
	EmployeeID INT,
	CustomerID INT,
	PRIMARY KEY(OrderID),
	FOREIGN KEY (EmployeeID) REFERENCES EMPLOYEE(EmployeeID),
	FOREIGN KEY (CustomerID) REFERENCES CUSTOMER(CustomerID)
);

CREATE TABLE TRACKS(
	BookID INT,
	FOREIGN KEY (BookID) REFERENCES BOOK(BookID)
);

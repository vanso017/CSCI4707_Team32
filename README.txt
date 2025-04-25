This folder is for creating a bookstore database
Written by -Hale Thomas, Maggie Van Someren, Raji Vijayan

There are two ways to run these files --NONE OF THESE WORK-----:
A. Using MYSQL SHELL (preferred):
    ensure operation in sql mode (\sql)
    1. Connect to server using \connect {user}@{host}:{port}
    2. Run the command \source setup.sql

B. Bash (not preferred):
    mysqlsh --sql -u your_username -p --database your_db < setup.sql


Contents:
setup.sql -This file will run all other scripts 
createdatabase.sql -creates database
customer.sql -creates table
employee.sql -creates table
book.sql -creates table
author.sql -creates table
order.sql -creates table
payment.sql -creates table
inventory.sql -creates table
assists.sql -creates table
manages.sql -creates table
tracks.sql -creates table
writes.sql -creates table
contains.sql -creates table

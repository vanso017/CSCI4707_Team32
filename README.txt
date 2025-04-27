This folder is for creating a bookstore database
Written by -Hale Thomas, Maggie Van Someren, Raji Vijayan

--NONE OF THESE WORK THIS SHOULD BE IGNORED-----
There are two ways to run these files :
A. Using MYSQL SHELL (preferred):
    ensure operation in sql mode (\sql)
    1. Connect to server using \connect {user}@{host}:{port}
    2. Run the command \source setup.sql
B. Bash (not preferred):
    mysqlsh --sql -u your_username -p --database your_db < setup.sql
--------------------------------------------------------------------


Contents:
setup.sql -This file will run all other scripts in the proper order (same as below) - requires all files be in the same directory as the shell
1. createdatabase.sql -creates database
2. customer.sql -creates table
3. employee.sql -creates table
4. book.sql -creates table
5. author.sql -creates table
6. order.sql -creates table
7. payment.sql -creates table and adds a foreign key to order
8. inventory.sql -creates table
9. assists.sql -creates table
10. manages.sql -creates table
11. tracks.sql -creates table
12. writes.sql -creates table
13. contains.sql -creates table

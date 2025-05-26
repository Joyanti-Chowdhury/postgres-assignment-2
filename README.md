What is PostgreSQL?
Ans: PostgresSQL is a Relational Database.It is powerful and open source database management system.It has proven architecture , reliability, data integrity,robust feature set ,extensibility.


Explain the Primary Key and Foreign Key concepts in PostgreSQL.
Ans: Primary key is a unique identifier for each row in a table.It can not be null ,A table can have only one primary key.It can used as a reference in other table.

Foreign Key: A Foreign Key is the references of primary key in other table.It creates a relationship between two tables.A Foreign key creates a link between two tables by ensuring that any data entered into the foreign key column must already exist in the parent table.It helps the main data integrity by preventing orphan records and ensuring that relationship between data remain consistent.


What is the difference between the VARCHAR and CHAR data types?

Ans :The difference between the VARCHAR and CHAR data types are given below
CHAR has a fixed size.It has fixed length.CHAR values are padded with spaces to the specified length.It is slightly faster for fixed length data. It uses when all values are the same length.

VARCHAR has a variable size.VARCHAR data type stores variable format data.this data type values are not padded with spaces.More efficient for varying length data.It uses when we want to limit the max size , but still store variable length text.



What are the LIMIT and OFFSET clauses used for?
Ans :The Limit clause is used for data sampling ,performance optimization and enforcing security  and privacy policies. It specifies the maximum number of rows to return.

The Offset Clause is skips a specified number of rows before starting to return the result set.OFFSEt changes the starting point of result allowing for more flexible data retrieval.


How can you modify data using UPDATE statements?
Ans : UPDATE statement is use to update data  in a table or view.we can change one or more columns for one or more rows based on condition.

Explain the purpose of the WHERE clause in a SELECT statement.
What are the LIMIT and OFFSET clauses used for?
How can you modify data using UPDATE statements?
What is the significance of the JOIN operation, and how does it work in PostgreSQL?
Explain the GROUP BY clause and its role in aggregation operations.
How can you calculate aggregate functions like COUNT(), SUM(), and AVG() in PostgreSQL?

What is the purpose of a database schema in PostgreSQL?
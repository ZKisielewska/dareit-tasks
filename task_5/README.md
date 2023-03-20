# Cloud SQL for PostgreSQL
DareIT task_5 - 3_prepare a query for average age of students

To complete the task we created Cloud SQL instance on GCP and chose PostgreSQL sevices to manage the data. In order to connect to the Database we used DBeaver tool.

The task was to create a table with student data, included integer and varchar variables. The next step was to add column to the students table called 'age'. 

### ALTER TABLE table_name ADD COLUMN column_name datatype;
Syntax for this step in our case was: ALTER TABLE dareit.students ADD COLUMN age int;. Next, it had to be added five more rows with some proper data. 

### INSERT INTO table_name (column1, column2,..., columnN) VALUES (value1, value2,..., valueN);
The above command was used to add information about next five students that included name column: ID as int, 'firstname, lastname, email, city' as varchar and age as int.

### SELECT AVG(column_name) FROM table_name;

In arder to calculate average variable used the commend: SELECT avg(age) FROM students;. The average value for the students in the table, in my case is 29.83, approximately to an integer is 30 average age for the students in the table.

In the end, the table was exported as txt file to Visual Studio Code (VSC) text editor and next pushed with GitHub Desktop onto GitHub remote repository.
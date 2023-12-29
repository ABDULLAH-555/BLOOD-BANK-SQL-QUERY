1. Database and Table Creation:

Selects a database named "blood_bank" for subsequent operations.
Creates a table called "user_pannel" with columns to store donor information, including:
donor_id (int)
first_name (varchar)
last_name (varchar)
email (varchar)
contact (varchar)
gender (varchar)
address (varchar)
blood_group (varchar)
added_date (datetime)
added_by (varchar)
2. Data Insertion:

Inserts sample data into the "user_pannel" table, including four donor records with personal information and blood group details.
3. Data Retrieval:

Performs various SELECT queries to retrieve data from the "user_pannel" table:
Fetches all records.
Selects specific columns (first_name, last_name, blood_group).
Filters data based on blood group, added date, last name, added date (in ascending or descending order), and using a LIMIT clause.
Uses a LIKE clause for partial name matching.
4. Data Modification:

Updates a contact number for a specific donor_id using an UPDATE query.
Deletes a donor record based on donor_id using a DELETE query.
5. (Incomplete) Operations on "admin_pannel" Table:

Contains queries to retrieve data from a table named "admin_pannel", but the table's creation and structure are not provided in this file.
Selects specific columns (username, email, full_name, added_date).
Filters data based on user_id, role, added date, full name, and added date (in ascending or descending order), and using a LIMIT clause.
6. Table Joining:

Attempts an INNER JOIN between "user_pannel" and "admin_pannel" tables, but the correctness depends on the structure of "admin_pannel", which is not available.
7. Table Deletion:

Contains commands to drop the "admin_pannel" and "user_pannel" tables.
8. Table Alteration:

Includes incomplete ALTER TABLE statements:
To modify a column name (missing the new name).
To drop a constraint (missing the constraint name).

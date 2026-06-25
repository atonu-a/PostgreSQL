
## SQL Shell Commands

### List Existing Databases

```bash
\list
```

### Clear Screen

```bash
\! cls
```

### Create a Database

```sql
CREATE DATABASE TestingDB;
```

---

## Connect to PostgreSQL from CMD

```bash
psql -U postgres -h localhost
```

## List down existing databased
```sql
SELECT datname FROM pg_database;
```
or
```bash
\l
```

## Change a database
```bash
\c testingdb
```

## Delete a database
```sql
DROP database db_name;
```


## CRUD operation
-> CREATE
-> READ
-> UPDATE
-> DELETE

## Table
A table is a collection of related data held in a table format within a database.

## Creating a table
```SQL
CREATE TABLE person ( id INT, name VARCHAR(100), city VARCHAR(100));
```
For viewing table:
```bash
\d person
``` 

## Adding data into a Table
```SQL
INSERT INTO person(id, name, city)
VALUES (101, 'Atonu', 'Jashore');
```
or 
```SQL
INSERT INTO person
VALUES (102, 'Likhon', 'Jashore');
```

## Reading data from a table
To show all columns:
```SQL
SELECT * FROM person;
```
To show one or more specific column(s):
```SQL
SELECT name FROM person;
```

## Updating data from a table
```SQL 
UPDATE person
    SET city="Dhaka"
    WHERE id = 2;
```

## Delete data from a table
```SQL 
DELETE FROM person
    WHERE name = 'Atonu';
```
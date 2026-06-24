# PostgreSQL Notes

## What is a Database?

An organized collection of data.

It provides a way to store, access, and manipulate data efficiently.

## What is a DBMS?

**Database Management System (DBMS)** is software used to create, store, retrieve, and manage data.

## What is an RDBMS?

**Relational Database Management System (RDBMS)** stores data in structured tables (rows and columns) and uses SQL for querying and managing data.

## What is SQL?

**Structured Query Language (SQL)** is used to communicate with databases.

---

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

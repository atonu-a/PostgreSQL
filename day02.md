# Datatypes
An attribute that specifies the type of data in a column of our database - table.

### Most widely used are:
- Numerical -> INT DOUBLE FLOAT DECIMAL
- String -> VARCHAR
- Date -> DATE
- Boolean -> BOOLEAN

## Primary Key🔑
- The **PRIMARY KEY** constraint uniquely indentifies each record in a table.
- Primary keys must contain **UNIQUE** values, and cannot contain NULL values.
- A table can have only **ONE** primary key.

## NOT NULL 
```SQL
CREATE TABLE customers
(
    acc_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    acc_type VARCHAR(50) NOT NULL DEFAULT 'Savings'
);
```

## AUTO_INCREMENT
is achieved using either Identity Columns or the legacy SERIAL pseudo-type, which utilize internal database sequences to automatically generate unique, sequential numeric values when new rows are inserted.

```SQL
CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    firstname VARCHAR(50),
    lastname VARCHAR(50)
);

# Constraints
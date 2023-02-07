DROP TABLE IF EXISTS employee;

CREATE TABLE employee (
    id SERIAL NOT NULL,
    name VARCHAR(15),
    surname VARCHAR(25),
    department VARCHAR(20),
    salary INTEGER,
    PRIMARY KEY (id)
);

INSERT INTO employee (name, surname, department, salary)
VALUES
    ('Sergey', 'Kovalev', 'Sales', 800),
    ('Mihail', 'Semenov', 'It', 850),
    ('Anna', 'Timchenko', 'HR', 1200);

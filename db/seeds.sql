INSERT INTO departments 
    (name)
VALUES
    ('Sales'),
    ('Security'),
    ('BOH'),
    ('Executive');

INSERT INTO roles 
    (position, department, salary)
VALUES
    ('CSR', 'Sales', '45000'),
    ('Manager', 'Sales', '65000'),
    ('Stocker', 'BOH', '40000'),
    ('Bouncer', 'Security', '50000'),
    ('Boss', 'Executive', '100000');

INSERT INTO employees 
    (firstname, lastname, position, department, salary, manager)
VALUES 
    ('Snookie', 'Polizi', 'CSR', 'Sales', '45000', 'Vinny Guadagnino'),
    ('Vinny', 'Guadagnino', 'Manager', 'Sales', '65000', 'Jordan Bogdonavage'),
    ('Sammi', 'Giancola', 'Stocker', 'BOH', '40000', 'Jordan Bogdonavage'),
    ('Mike', 'Sorrentino', 'Bouncer', 'Security', '50000', 'Jordan Bogdonavage'),
    ('Jordan', 'Bogdonavage', 'Boss', 'Executive', '100000', 'Jordan Bogdonavage');

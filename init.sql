CREATE TABLE IF NOT EXISTS tasks (
    id     SERIAL PRIMARY KEY,
    name   VARCHAR(100) NOT NULL,
    status VARCHAR(50)  NOT NULL
);

INSERT INTO tasks (name, status) VALUES
    ('Buy groceries', 'pending'),
    ('Walk the dog',  'done'),
    ('Write report',  'pending'),
    ('Read book',     'done'),
    ('Clean house',   'pending'),
    ('Call mom',      'done'),
    ('Tea',           'pending')
ON CONFLICT DO NOTHING;
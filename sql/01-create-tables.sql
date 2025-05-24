CREATE TABLE IF NOT EXISTS estudiantes ( 
    id SERIAL PRIMARY KEY, 
    nombre TEXT NOT NULL, 
    nota NUMERIC(3,1) 
); 
CREATE USER dockercourse;
CREATE DATABASE dockercourse;
ALTER USER dockercourse WITH PASSWORD '1234';
GRANT ALL PRIVILEGES ON DATABASE dockercourse TO dockercourse;

\c dockercourse;

CREATE TABLE students (
    id SERIAL PRIMARY KEY NOT NULL,
    name VARCHAR(50),
    semester SMALLINT,
    created TIMESTAMP WITHOUT TIME ZONE
);

GRANT ALL ON students TO dockercourse;
GRANT ALL on SEQUENCE students_id_seq TO dockercourse;  

INSERT INTO students (name, semester, created) VALUES ('Jessica Dagostini', 9, now());
INSERT INTO students (name, semester, created) VALUES ('Marisa Richter', 9, now());

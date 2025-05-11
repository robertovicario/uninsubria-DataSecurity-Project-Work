-- DDL

CREATE TABLE Department (
    acronym VARCHAR(8) PRIMARY KEY NOT NULL,
    name VARCHAR(128) NOT NULL UNIQUE
);

CREATE TABLE Faculty (
    name VARCHAR(128) PRIMARY KEY NOT NULL,
    --
    department_acronym VARCHAR(8) NOT NULL,
    FOREIGN KEY (department_acronym) REFERENCES Department(acronym)
);

CREATE TABLE Degree (
    name VARCHAR(32) PRIMARY KEY NOT NULL,
    --
    faculty_name VARCHAR(128) NOT NULL UNIQUE,
    FOREIGN KEY (faculty_name) REFERENCES Faculty(name)
);

CREATE TABLE Secretary (
    id NUMBER PRIMARY KEY,
    name VARCHAR(128) NOT NULL,
    surname VARCHAR(128) NOT NULL,
    email VARCHAR(128) NOT NULL UNIQUE,
    rank VARCHAR(64) NOT NULL,
    --
    department_acronym VARCHAR(8) NOT NULL,
    FOREIGN KEY (department_acronym) REFERENCES Department(acronym)
);

CREATE TABLE Professor (
    id NUMBER PRIMARY KEY,
    name VARCHAR(128) NOT NULL,
    surname VARCHAR(128) NOT NULL,
    email VARCHAR(128) NOT NULL UNIQUE,
    rank VARCHAR(64) NOT NULL,
    --
    department_acronym VARCHAR(8) NOT NULL,
    FOREIGN KEY (department_acronym) REFERENCES Department(acronym)
);

CREATE TABLE Course (
    id NUMBER PRIMARY KEY,
    title VARCHAR(128) NOT NULL,
    credits NUMBER NOT NULL,
    year NUMBER NOT NULL,
    semester VARCHAR(8) NOT NULL,
    degree_name VARCHAR(32) NOT NULL,
    --
    department_acronym VARCHAR(8) NOT NULL,
    professor_id NUMBER NOT NULL,
    assistant_id NUMBER NOT NULL,
    FOREIGN KEY (department_acronym) REFERENCES Department(acronym),
    FOREIGN KEY (professor_id) REFERENCES Professor(id),
    FOREIGN KEY (assistant_id) REFERENCES Professor(id)
);

CREATE TABLE Transcript (
    id NUMBER PRIMARY KEY,
    status VARCHAR(16) NOT NULL,
    credits NUMBER NOT NULL,
    year VARCHAR(1) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    --
    degree_name VARCHAR(32) NOT NULL,
    FOREIGN KEY (degree_name) REFERENCES Degree(name)
);

CREATE TABLE Student (
    id NUMBER PRIMARY KEY,
    name VARCHAR(128) NOT NULL,
    surname VARCHAR(128) NOT NULL,
    email VARCHAR(128) NOT NULL UNIQUE,
    --
    transcript_id NUMBER NOT NULL,
    FOREIGN KEY (transcript_id) REFERENCES Transcript(id)
);

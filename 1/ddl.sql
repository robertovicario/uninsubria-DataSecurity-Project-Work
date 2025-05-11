-- DDL

CREATE TABLE Department (
    acronym VARCHAR2(8) PRIMARY KEY NOT NULL,
    name VARCHAR2(128) NOT NULL UNIQUE
);

CREATE TABLE Faculty (
    name VARCHAR2(128) PRIMARY KEY NOT NULL,
    department_acronym VARCHAR2(8) NOT NULL,
    --
    FOREIGN KEY (department_acronym) REFERENCES Department(acronym)
);

CREATE TABLE Degree (
    name VARCHAR2(32) PRIMARY KEY NOT NULL,
    faculty_name VARCHAR2(128) NOT NULL UNIQUE,
    --
    FOREIGN KEY (faculty_name) REFERENCES Faculty(name)
);

CREATE TABLE Professor (
    id NUMBER PRIMARY KEY,
    name VARCHAR2(128) NOT NULL,
    email VARCHAR2(128) NOT NULL UNIQUE,
    department_acronym VARCHAR2(8) NOT NULL,
    --
    FOREIGN KEY (department_acronym) REFERENCES Department(acronym)
);

CREATE TABLE Course (
    id NUMBER PRIMARY KEY,
    title VARCHAR2(128) NOT NULL,
    credits NUMBER NOT NULL,
    year NUMBER NOT NULL,
    semester VARCHAR2(8) NOT NULL,
    department_acronym VARCHAR2(8) NOT NULL,
    degree_name VARCHAR2(32) NOT NULL,
    professor_id NUMBER NOT NULL,
    --
    FOREIGN KEY (department_acronym) REFERENCES Department(acronym),
    FOREIGN KEY (degree_name) REFERENCES Degree(name),
    FOREIGN KEY (professor_id) REFERENCES Professor(id)
);

CREATE TABLE Transcript (
    id NUMBER PRIMARY KEY,
    status VARCHAR2(16) NOT NULL,
    credits NUMBER NOT NULL,
    year VARCHAR2(1) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    degree_name VARCHAR2(32) NOT NULL,
    --
    FOREIGN KEY (degree_name) REFERENCES Degree(name)
);

CREATE TABLE Student (
    id NUMBER PRIMARY KEY,
    name VARCHAR2(128) NOT NULL,
    surname VARCHAR2(128) NOT NULL,
    email VARCHAR2(128) NOT NULL UNIQUE,
    transcript_id NUMBER DEFAULT id,
    --
    FOREIGN KEY (transcript_id) REFERENCES Transcript(id)
);

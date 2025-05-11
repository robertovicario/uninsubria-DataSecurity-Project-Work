-- DML

INSERT INTO Department (acronym, name) VALUES ('DAST', 'Department of Applied Science and Technology');

--

INSERT INTO Faculty (name, department_acronym) VALUES ('Computer Science', 'DAST');

--

INSERT INTO Degree (id, name, faculty_name) VALUES (1, 'Bachelor of Science', 'Computer Science');
INSERT INTO Degree (id, name, faculty_name) VALUES (2, 'Master of Science', 'Computer Science');

--

INSERT INTO Secretary (id, name, surname, email, rank, department_acronym) VALUES (1, 'Lily', 'Adams', 'lily.adams@unisample.com', 'Junior', 'DAST');
INSERT INTO Secretary (id, name, surname, email, rank, department_acronym) VALUES (2, 'Samuel', 'Clark', 'samuel.clark@unisample.com', 'Junior', 'DAST');
INSERT INTO Secretary (id, name, surname, email, rank, department_acronym) VALUES (3, 'Olivia', 'Evans', 'olivia.evans@unisample.com', 'Junior', 'DAST');
INSERT INTO Secretary (id, name, surname, email, rank, department_acronym) VALUES (4, 'David', 'Lewis', 'david.lewis@unisample.com', 'Senior', 'DAST');
INSERT INTO Secretary (id, name, surname, email, rank, department_acronym) VALUES (5, 'Sophia', 'Martinez', 'sophia.martinez@unisample.com', 'Senior', 'DAST');

--

INSERT INTO Professor (id, name, surname, email, rank, department_acronym) VALUES (1, 'John', 'Doe', 'john.doe@unisample.com', 'Ordinary', 'DAST');
INSERT INTO Professor (id, name, surname, email, rank, department_acronym) VALUES (2, 'Jane', 'Smith', 'jane.smith@unisample.com', 'Associate', 'DAST');
INSERT INTO Professor (id, name, surname, email, rank, department_acronym) VALUES (3, 'Alice', 'Johnson', 'alice.johnson@unisample.com', 'Ordinary', 'DAST');
INSERT INTO Professor (id, name, surname, email, rank, department_acronym) VALUES (4, 'Bob', 'Brown', 'bob.brown@unisample.com', 'Ordinary', 'DAST');
INSERT INTO Professor (id, name, surname, email, rank, department_acronym) VALUES (5, 'Charlie', 'Davis', 'charlie.davis@unisample.com', 'Associate', 'DAST');
INSERT INTO Professor (id, name, surname, email, rank, department_acronym) VALUES (6, 'Diana', 'Evans', 'diana.evans@unisample.com', 'Ordinary', 'DAST');
INSERT INTO Professor (id, name, surname, email, rank, department_acronym) VALUES (7, 'Ethan', 'Wilson', 'ethan.wilson@unisample.com', 'Ordinary', 'DAST');
INSERT INTO Professor (id, name, surname, email, rank, department_acronym) VALUES (8, 'Fiona', 'Taylor', 'fiona.taylor@unisample.com', 'Associate', 'DAST');
INSERT INTO Professor (id, name, surname, email, rank, department_acronym) VALUES (9, 'George', 'Anderson', 'george.anderson@unisample.com', 'Ordinary', 'DAST');
INSERT INTO Professor (id, name, surname, email, rank, department_acronym) VALUES (10, 'Hannah', 'Thomas', 'hannah.thomas@unisample.com', 'Associate', 'DAST');
INSERT INTO Professor (id, name, surname, email, rank, department_acronym) VALUES (11, 'Ian', 'Martinez', 'ian.martinez@unisample.com', 'Assistant', 'DAST');
INSERT INTO Professor (id, name, surname, email, rank, department_acronym) VALUES (12, 'Julia', 'Garcia', 'julia.garcia@unisample.com', 'Assistant', 'DAST');
INSERT INTO Professor (id, name, surname, email, rank, department_acronym) VALUES (13, 'Kevin', 'Rodriguez', 'kevin.rodriguez@unisample.com', 'Assistant', 'DAST');
INSERT INTO Professor (id, name, surname, email, rank, department_acronym) VALUES (14, 'Laura', 'Martinez', 'laura.martinez@unisample.com', 'Assistant', 'DAST');
INSERT INTO Professor (id, name, surname, email, rank, department_acronym) VALUES (15, 'Michael', 'Brown', 'michael.brown@unisample.com', 'Assistant', 'DAST');
INSERT INTO Professor (id, name, surname, email, rank, department_acronym) VALUES (16, 'Nina', 'Wilson', 'nina.wilson@unisample.com', 'Assistant', 'DAST');
INSERT INTO Professor (id, name, surname, email, rank, department_acronym) VALUES (17, 'Oscar', 'Lee', 'oscar.lee@unisample.com', 'Assistant', 'DAST');
INSERT INTO Professor (id, name, surname, email, rank, department_acronym) VALUES (18, 'Paula', 'Harris', 'paula.harris@unisample.com', 'Assistant', 'DAST');
INSERT INTO Professor (id, name, surname, email, rank, department_acronym) VALUES (19, 'Quentin', 'Young', 'quentin.young@unisample.com', 'Assistant', 'DAST');
INSERT INTO Professor (id, name, surname, email, rank, department_acronym) VALUES (20, 'Rachel', 'King', 'rachel.king@unisample.com', 'Assistant', 'DAST');

--

INSERT INTO Course (id, title, credits, year, semester, department_acronym, degree_name, professor_id, assistant_id) VALUES (1, 'Programming', 1, 2025, 'Fall', 'DAST', 'Bachelor of Science', 1, 11);
INSERT INTO Course (id, title, credits, year, semester, department_acronym, degree_name, professor_id, assistant_id) VALUES (2, 'Algorithms and Data Structures', 1, 2025, 'Spring', 'DAST', 'Bachelor of Science', 2, 12);
INSERT INTO Course (id, title, credits, year, semester, department_acronym, degree_name, professor_id, assistant_id) VALUES (3, 'Operating Systems', 2, 2025, 'Fall', 'DAST', 'Bachelor of Science', 3, 13);
INSERT INTO Course (id, title, credits, year, semester, department_acronym, degree_name, professor_id, assistant_id) VALUES (4, 'Database Systems', 2, 2025, 'Spring', 'DAST', 'Bachelor of Science', 4, 14);
INSERT INTO Course (id, title, credits, year, semester, department_acronym, degree_name, professor_id, assistant_id) VALUES (5, 'Computer Networks', 3, 2025, 'Fall', 'DAST', 'Bachelor of Science', 5, 15);
INSERT INTO Course (id, title, credits, year, semester, department_acronym, degree_name, professor_id, assistant_id) VALUES (6, 'Software Engineering', 1, 2025, 'Fall', 'DAST', 'Master of Science', 6, 16);
INSERT INTO Course (id, title, credits, year, semester, department_acronym, degree_name, professor_id, assistant_id) VALUES (7, 'Machine Learning', 1, 2025, 'Fall', 'DAST', 'Master of Science', 7, 17);
INSERT INTO Course (id, title, credits, year, semester, department_acronym, degree_name, professor_id, assistant_id) VALUES (8, 'Artificial Intelligence', 2, 2025, 'Spring', 'DAST', 'Master of Science', 8, 18);
INSERT INTO Course (id, title, credits, year, semester, department_acronym, degree_name, professor_id, assistant_id) VALUES (9, 'Cloud Computing', 2, 2025, 'Spring', 'DAST', 'Master of Science', 9, 19);
INSERT INTO Course (id, title, credits, year, semester, department_acronym, degree_name, professor_id, assistant_id) VALUES (10, 'Blockchain', 2, 2025, 'Spring', 'DAST', 'Master of Science', 10, 20);

--

INSERT INTO Transcript (id, status, credits, year, created_at, updated_at, degree_name) VALUES (1, 'Concluded', 180, '2', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Bachelor of Science');
INSERT INTO Transcript (id, status, credits, year, created_at, updated_at, degree_name) VALUES (2, 'Failing', 60, '3', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Master of Science');
INSERT INTO Transcript (id, status, credits, year, created_at, updated_at, degree_name) VALUES (3, 'Failing', 30, '3', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Master of Science');
INSERT INTO Transcript (id, status, credits, year, created_at, updated_at, degree_name) VALUES (4, 'Ongoing', 90, '2', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Bachelor of Science');
INSERT INTO Transcript (id, status, credits, year, created_at, updated_at, degree_name) VALUES (5, 'Ongoing', 45, '2', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Master of Science');
INSERT INTO Transcript (id, status, credits, year, created_at, updated_at, degree_name) VALUES (6, 'Concluded', 15, '1', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Master of Science');
INSERT INTO Transcript (id, status, credits, year, created_at, updated_at, degree_name) VALUES (7, 'Failing', 75, '3', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Bachelor of Science');
INSERT INTO Transcript (id, status, credits, year, created_at, updated_at, degree_name) VALUES (8, 'Ongoing', 30, '1', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Master of Science');
INSERT INTO Transcript (id, status, credits, year, created_at, updated_at, degree_name) VALUES (9, 'Ongoing', 10, '1', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Bachelor of Science');
INSERT INTO Transcript (id, status, credits, year, created_at, updated_at, degree_name) VALUES (10, 'Concluded', 180, '3', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Bachelor of Science');
INSERT INTO Transcript (id, status, credits, year, created_at, updated_at, degree_name) VALUES (11, 'Failing', 50, '3', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Master of Science');
INSERT INTO Transcript (id, status, credits, year, created_at, updated_at, degree_name) VALUES (12, 'Ongoing', 20, '1', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Bachelor of Science');
INSERT INTO Transcript (id, status, credits, year, created_at, updated_at, degree_name) VALUES (13, 'Ongoing', 95, '2', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Bachelor of Science');
INSERT INTO Transcript (id, status, credits, year, created_at, updated_at, degree_name) VALUES (14, 'Failing', 55, '3', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Master of Science');
INSERT INTO Transcript (id, status, credits, year, created_at, updated_at, degree_name) VALUES (15, 'Concluded', 25, '1', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Master of Science');
INSERT INTO Transcript (id, status, credits, year, created_at, updated_at, degree_name) VALUES (16, 'Concluded', 180, '3', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Bachelor of Science');
INSERT INTO Transcript (id, status, credits, year, created_at, updated_at, degree_name) VALUES (17, 'Ongoing', 65, '2', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Master of Science');
INSERT INTO Transcript (id, status, credits, year, created_at, updated_at, degree_name) VALUES (18, 'Concluded', 35, '1', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Master of Science');
INSERT INTO Transcript (id, status, credits, year, created_at, updated_at, degree_name) VALUES (19, 'Concluded', 180, '3', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Bachelor of Science');
INSERT INTO Transcript (id, status, credits, year, created_at, updated_at, degree_name) VALUES (20, 'Ongoing', 60, '2', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Master of Science');

--

INSERT INTO Student (id, name, surname, email, transcript_id) VALUES (1, 'Alice', 'Johnson', 'alice.johnson@unisample.com', 1);
INSERT INTO Student (id, name, surname, email, transcript_id) VALUES (2, 'Bob', 'Smith', 'bob.smith@unisample.com', 2);
INSERT INTO Student (id, name, surname, email, transcript_id) VALUES (3, 'Charlie', 'Brown', 'charlie.brown@unisample.com', 3);
INSERT INTO Student (id, name, surname, email, transcript_id) VALUES (4, 'Diana', 'Evans', 'diana.evans@unisample.com', 4);
INSERT INTO Student (id, name, surname, email, transcript_id) VALUES (5, 'Ethan', 'Wilson', 'ethan.wilson@unisample.com', 5);
INSERT INTO Student (id, name, surname, email, transcript_id) VALUES (6, 'Fiona', 'Taylor', 'fiona.taylor@unisample.com', 6);
INSERT INTO Student (id, name, surname, email, transcript_id) VALUES (7, 'George', 'Anderson', 'george.anderson@unisample.com', 7);
INSERT INTO Student (id, name, surname, email, transcript_id) VALUES (8, 'Hannah', 'Thomas', 'hannah.thomas@unisample.com', 8);
INSERT INTO Student (id, name, surname, email, transcript_id) VALUES (9, 'Ian', 'Martinez', 'ian.martinez@unisample.com', 9);
INSERT INTO Student (id, name, surname, email, transcript_id) VALUES (10, 'Julia', 'Garcia', 'julia.garcia@unisample.com', 10);
INSERT INTO Student (id, name, surname, email, transcript_id) VALUES (11, 'Kevin', 'Rodriguez', 'kevin.rodriguez@unisample.com', 11);
INSERT INTO Student (id, name, surname, email, transcript_id) VALUES (12, 'Laura', 'Martinez', 'laura.martinez@unisample.com', 12);
INSERT INTO Student (id, name, surname, email, transcript_id) VALUES (13, 'Michael', 'Brown', 'michael.brown@unisample.com', 13);
INSERT INTO Student (id, name, surname, email, transcript_id) VALUES (14, 'Nina', 'Wilson', 'nina.wilson@unisample.com', 14);
INSERT INTO Student (id, name, surname, email, transcript_id) VALUES (15, 'Oscar', 'Lee', 'oscar.lee@unisample.com', 15);
INSERT INTO Student (id, name, surname, email, transcript_id) VALUES (16, 'Paula', 'Harris', 'paula.harris@unisample.com', 16);
INSERT INTO Student (id, name, surname, email, transcript_id) VALUES (17, 'Quentin', 'Young', 'quentin.young@unisample.com', 17);
INSERT INTO Student (id, name, surname, email, transcript_id) VALUES (18, 'Rachel', 'King', 'rachel.king@unisample.com', 18);
INSERT INTO Student (id, name, surname, email, transcript_id) VALUES (19, 'Sam', 'Adams', 'sam.adams@unisample.com', 19);
INSERT INTO Student (id, name, surname, email, transcript_id) VALUES (20, 'Tina', 'Turner', 'tina.turner@unisample.com', 20);

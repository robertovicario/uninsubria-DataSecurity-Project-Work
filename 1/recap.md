## System Description: University Academic Information System

This system organizes and manages key academic and administrative data for a university. It supports the tracking of departments, faculties, degrees, academic staff, courses, students, and their academic progress. The schema ensures data integrity through the use of primary and foreign key constraints, establishing clear and normalized relationships among entities.

### Entities and Relationships:

1. Department:

- Represents academic departments within the university (e.g., CS, MATH).
- Each department has a unique `acronym` and a unique `name`.

2. Faculty:

- Represents a faculty (or school) belonging to a department.
- Each faculty is uniquely identified by its `name` and is associated with exactly one `Department`.

3. Degree:

- Represents a specific degree program (e.g., BSc Computer Science).
- Each degree is uniquely identified by its `name` and is associated with exactly one `Faculty`.

4. Secretary:

- Administrative staff member working within a department.
- Stores personal and contact information, rank, and is linked to a `Department`.

5. Professor:

- Academic staff member teaching or assisting in courses.
- Stores personal and contact information, rank, and is linked to a `Department`.

6. Course:

- Represents a university course offering.
- Includes details such as `title`, `credits`, `year`, `semester`, and is associated with:

   - A specific `Degree` program,
   - A `Department`,
   - A main professor (`professor_id`),
   - An assistant professor (`assistant_id`).

7. Transcript:

- Tracks a student’s academic record.
- Includes transcript `status`, accumulated `credits`, and academic `year`.
- Timestamp fields (`created_at`, `updated_at`) track the history of the record.
- Linked to a specific `Degree`.

8. Student:

- Represents a university student.
- Stores personal and contact information.
- Each student is associated with a `Transcript`.

CREATE TABLE course_layout(
    id SERIAL PRIMARY KEY,
    course_code VARCHAR(50) UNIQUE NOT NULL,
    course_name VARCHAR(100) NOT NULL,
    min_students INT NOT NULL,
    max_students INT NOT NULL,
    hp DECIMAL(3,1) NOT NULL,
    version VARCHAR NOT NULL
); 

CREATE TABLE course_instance(
    id SERIAL PRIMARY KEY,
    instance_id VARCHAR(50) UNIQUE NOT NULL,
    num_students INT NOT NULL,
    study_period VARCHAR(50) NOT NULL,
    study_year VARCHAR(50) NOT NULL,
    course_layout_id INT NOT NULL,
    
    CONSTRAINT fk_course_layout
        FOREIGN KEY (course_layout_id)
        REFERENCES course_layout(id)
        ON DELETE CASCADE
); 

CREATE TABLE teaching_activity(
    id SERIAL PRIMARY KEY,
    activity_name VARCHAR(50) UNIQUE NOT NULL,
    factor DECIMAL(2,1) NOT NULL
); 

CREATE TABLE planned_activity(
    course_instance_id INT NOT NULL,
    id SERIAL NOT NULL,
    planned_hours INT NOT NULL,
    teaching_activity_id INT NOT NULL,

    PRIMARY KEY (course_instance_id, id),

    CONSTRAINT fk_planned_instance
        FOREIGN KEY (course_instance_id)
            REFERENCES course_instance(id)
            ON DELETE CASCADE,

    CONSTRAINT fk_planned_teaching
        FOREIGN KEY (teaching_activity_id)
            REFERENCES teaching_activity(id)
            ON DELETE CASCADE
);

CREATE TABLE department(
    id SERIAL PRIMARY KEY,
    department_name VARCHAR(200) UNIQUE NOT NULL,
    manager_id INT 
); 

CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    personal_number VARCHAR(100) UNIQUE NOT NULL,
    first_name varchar(200) NOT NULl,
    last_name varchar(200) NOT NULL,
    adress varchar(100) NOT NULL
); 

CREATE TABLE job_title(
    id SERIAL PRIMARY KEY,
    job_title VARCHAR(200) UNIQUE NOT NULL
); 

CREATE TABLE employee(
    id SERIAL PRIMARY KEY,
    employment_id VARCHAR(100) UNIQUE NOT NULL,
    skill_set VARCHAR(200) NOT NULL,
    salary INT NOT NULL,
    supervisor_id INT REFERENCES employee(id), 
    person_id INT,
    department_id INT,
    job_title_id INT,
    version VARCHAR NOT NULL, 

    CONSTRAINT fk_person_id
        FOREIGN KEY (person_id)
        REFERENCES person(id)
        ON DELETE CASCADE,

    CONSTRAINT fk_job_title_id
        FOREIGN KEY (job_title_id)
        REFERENCES job_title(id)
        ON DELETE RESTRICT,

    CONSTRAINT fk_department
        FOREIGN KEY (department_id)
        REFERENCES department(id)
        ON DELETE RESTRICT,

   
    CONSTRAINT fk_supervisor
        FOREIGN KEY (supervisor_id)
        REFERENCES employee(id)
        ON DELETE SET NULL
);
ALTER TABLE department 
ADD CONSTRAINT fk_department_manager
FOREIGN KEY (manager_id) 
REFERENCES employee(id) 
ON DELETE SET NULL;

CREATE TABLE planned_activity_employee (
    course_instance_id INT NOT NULL,
    planned_activity_id INT NOT NULL,
    employee_id INT NOT NULL,

    CONSTRAINT pk_planned_activity_employee
        PRIMARY KEY (course_instance_id, planned_activity_id, employee_id),

    CONSTRAINT fk_planned_activity
        FOREIGN KEY (course_instance_id, planned_activity_id)
            REFERENCES planned_activity(course_instance_id, id)
            ON DELETE CASCADE,

    CONSTRAINT fk_employee
        FOREIGN KEY (employee_id)
            REFERENCES employee(id)
            ON DELETE CASCADE
);

CREATE TABLE phone_number (
    person_id INT NOT NULL,
    phone_number VARCHAR(100) NOT NULL,

    CONSTRAINT pk_phone_number
        PRIMARY KEY (person_id, phone_number),

    CONSTRAINT fk_phone_person
        FOREIGN KEY (person_id)
            REFERENCES person(id)
            ON DELETE CASCADE
);

CREATE TABLE employee_rule (
    id SERIAL PRIMARY KEY,
    max_planned_course_per_employee INT NOT NULL
);

CREATE OR REPLACE FUNCTION check_teacher_under_four()
RETURNS TRIGGER AS $$
DECLARE 
    max_courses INT; 
    current_courses INT; 
BEGIN 
    SELECT max_planned_course_per_employee INTO max_courses
    FROM employee_rule; 

    SELECT COUNT(DISTINCT pa.course_instance_id) INTO current_courses
    FROM planned_activity_employee pae
    JOIN planned_activity pa ON pa.id = pae.planned_activity_id
    WHERE pae.employee_id = NEW.employee_id; 

    IF current_courses >= max_courses THEN 
        RAISE EXCEPTION 'TEACHER ALREADY HAS % COURSES!', max_courses; 
    END IF; 
    RETURN NEW; 
END;
$$ LANGUAGE plpgsql; 

CREATE TRIGGER check_teacher_courses
BEFORE INSERT ON planned_activity_employee
FOR EACH ROW
EXECUTE FUNCTION check_teacher_under_four();

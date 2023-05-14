/*CREATE TABLE STUDENTS(name TEXT, student_id INTEGER, major TEXT );
        ALTER TABLE STUDENTS
           ADD COLUMN GPA;
    --add gpa column 
    
  
    INSERT INTO STUDENTS(name, student_id, major)
       VALUES('Kajani', 123, 'Computer Science');
        
    INSERT INTO STUDENTS(name, student_id, major)
        VALUES('Ashly', 122, 'Nursing' );

    INSERT INTO STUDENTS(name, student_id, major)
        VALUES('Abigial', 223, 'Chemistry');

    INSERT INTO STUDENTS(name, student_id, major)
        VALUES ('Marcus', 333, 'Math' );

    INSERT INTO STUDENTS(name , student_id, major)
        VALUES('Mikeal', 111, 'Math ' );
    
      INSERT INTO STUDENTS(name, student_id, major)
        VALUES('Raheem', 126, 'Chemistry' );



         UPDATE STUDENTS
        SET GPA = 2.0
        WHERE rowid = 1;

    UPDATE STUDENTS
        SET GPA = 3.5
        WHERE rowid = 2;


         UPDATE STUDENTS
        SET GPA = 4.0
        WHERE rowid = 3;

    UPDATE STUDENTS
        SET GPA = 3.5
        WHERE rowid = 4;  

    UPDATE STUDENTS
        SET GPA = 4.0
        WHERE rowid = 5;  

        
         UPDATE STUDENTS
        SET GPA = 3.3
        WHERE rowid = 6;

    UPDATE STUDENTS
        SET GPA = 2.2
        WHERE rowid = 7;  

    UPDATE STUDENTS
        SET GPA = 2.6
        WHERE rowid = 8;  

CREATE TABLE SCHOOL( major TEXT , num_of_stud INTEGER, num_of_teachers INTEGER );

    INSERT INTO SCHOOL( major , num_of_stud , num_of_teachers )
        VALUES( 'Computer Science', 2, 1);
    INSERT INTO SCHOOL( major , num_of_stud , num_of_teachers )
        VALUES( 'Chemistry', 2, 3);
    INSERT INTO SCHOOL( major , num_of_stud , num_of_teachers )
        VALUES( 'Math', 2, 1);
    INSERT INTO SCHOOL( major , num_of_stud , num_of_teachers )
    VALUES( 'Nursing School', 1, 12);

ALTER TABLE SCHOOL  
   ADD COLUMN Avg INTEGER;


 UPDATE SCHOOL  
        SET Avg = 2 
            WHERE rowid = 1;
    UPDATE SCHOOL 
        SET Avg = 3.65
            WHERE rowid = 2;
    UPDATE SCHOOL  
        SET AVG = 3.75
            WHERE rowid = 3;
    UPDATE SCHOOL  
        SET AVG = 3.5
            WHERE rowid = 4;
        

*/
    
 
SELECT * 
    FROM STUDENTS
        CROSS JOIN SCHOOL;


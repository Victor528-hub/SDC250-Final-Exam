-- ******************************************************************
--  file: dropStudent.sql
--  description: used for droping student schema objects. Note that
--                 this script only drops the objects created for
--                 the SQL book and for the beginning of the
--                PL/SQL book.
--  created January 30, 2000
--  Modified: Nilan Karunaratne - 03/27/2020
-- ******************************************************************

DROP TABLE COURSE CASCADE CONSTRAINTS;
DROP TABLE ENROLLMENT CASCADE CONSTRAINTS;
DROP TABLE GRADE CASCADE CONSTRAINTS;
DROP TABLE GRADE_CONVERSION CASCADE CONSTRAINTS;
DROP TABLE GRADE_TYPE CASCADE CONSTRAINTS;
DROP TABLE GRADE_TYPE_WEIGHT CASCADE CONSTRAINTS;
DROP TABLE INSTRUCTOR CASCADE CONSTRAINTS;
DROP TABLE SECTION CASCADE CONSTRAINTS;
DROP TABLE STUDENT CASCADE CONSTRAINTS;
DROP TABLE ZIPCODE CASCADE CONSTRAINTS;
DROP SEQUENCE COURSE_NO_SEQ;
DROP SEQUENCE INSTRUCTOR_ID_SEQ;
DROP SEQUENCE SECTION_ID_SEQ;
DROP SEQUENCE STUDENT_ID_SEQ;

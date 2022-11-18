use quanlysinhvien2;
INSERT INTO Class
VALUES (1, 'A1', '2022-10-20', 1);

INSERT INTO Class
VALUES (2, 'A2', '2022-6-22', 1);

INSERT INTO Class
VALUES (3, 'B3', current_date, 0);

INSERT INTO Class
VALUES (4, 'A1', '2022-5-2', 1);

INSERT INTO Class
VALUES (5, 'B3', '2022-11-4', 1);

INSERT INTO Class
VALUES (6, 'A3', current_date, 0);

INSERT INTO Student (StudentName, Address, Phone, `Status`, ClassId)
VALUES ('Hung', 'Ha Noi', '0912113113', 1, 1);

INSERT INTO Student (StudentName, Address, `Status`, ClassId)
VALUES ('Hoa', 'Hai phong', 1, 1);

INSERT INTO Student (StudentName, Address, Phone, `Status`, ClassId)
VALUES ('Manh', 'HCM', '0123123123', 0, 2);

INSERT INTO Student (StudentName, Address, Phone, `Status`, ClassId)
VALUES ('An', 'Ha Noi', '0912311113', 1, 1);

INSERT INTO Student (StudentName, Address, `Status`, ClassId)
VALUES ('Binh', 'Hai phong', 1, 2);

INSERT INTO Student (StudentName, Address, Phone, `Status`, ClassId)
VALUES ('Trung', 'HCM', '0123321123', 0, 3);

INSERT INTO Subject
VALUES (1, 'CF', 5, 1),
       (2, 'C', 6, 1),
       (3, 'HDJ', 5, 1),
       (4, 'RDBMS', 10, 1);

INSERT INTO Mark (SubId, StudentId, Mark, ExamTimes)
VALUES (1, 1, 8, 1),
       (1, 2, 10, 2),
       (2, 1, 12, 1);

INSERT INTO Mark (SubId, StudentId, Mark, ExamTimes)
VALUES (1, 3, 8, 1),
       (3, 4, 10, 2),
       (3, 5, 6, 1),
       (4, 4, 8, 1),
       (2, 6, 10, 2),
       (1, 6, 4, 1);
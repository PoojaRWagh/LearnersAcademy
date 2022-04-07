create table student(id number(4),fname varchar2(15),email varchar2(25));
create sequence student_seq
	start with 1
	increment by 1;
create table teacher(id number(4),fname varchar2(15),email varchar2(25),subject varchar2(15));
create sequence teacher_se
	start with 1
	increment by 1;
create table subject(id number(4),name varchar2(15),time varchar2(25));
create sequence subject_seq
	start with 1
	increment by 1;
//Class Report
select student.fname,subject.subject,subject.time,teacher.fname 
	from student right join subject on subject.subject='"+request.getParameter("subject")+"' 
	right join teacher on student.subject='"+request.getParameter("subject")+"'"
select * from student
select * from teacher
select * from subject
insert into student values(?,?,?,?)
insert into subject values(?,?,?)
insert into teacher values(?,?,?,?)
select subject_seq.NEXTVAL from dual
select teacher_se.NEXTVAL from dual
select student_seq.NEXTVAL from dual

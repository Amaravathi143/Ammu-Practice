create table student (sid NUMBER(20) PRIMARY key,sname NVARCHAR2(100) UNIQUE,stcell number(10) not null, marks NUMBER(20) check(marks>=0 and marks<=100));
desc student;

insert into student values(100,'sasidhar',8886316288,98);
insert into student values(200,null,7981155385,87);
insert into student values(300,'anilreddy',7032434142,54);
insert into student values(400,'amaravathi',7989454148,99);
insert into student values(500,'hethesh reddy',9177179466,83);
insert into student values(600,'deekshitha reddy',8978639466,91);
insert into student values(700,'abhiram',7901232105,88);

select sid,sname,marks as total from student;

commit;
commit;

select * from student;
commit;

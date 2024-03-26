create database portal

use portal

select @@SERVERNAME /* DESKTOP-DIA79MH */

insert into tbluser(vLoginId,vPassword,vName,vAddress,vContactNo,vMailId,vQualification,vCountry)

values ('vLoginId','vPassword','vName','vAddress','vContactNo','vMailId','vQualification','vCountry')

select @@SERVERNAME

select * from tbluser


------------------------------------------------------------------------------------------------------------------------------------


create table tbljob(Jobid int,JobTitle varchar(50),Noofpost varchar(50),Skills varchar(50),QualificationRequries varchar(50),ExperienceRequried varchar(50),Lastdate date);

insert into tbljob(Jobid,JobTitle,Noofpost,Skills,QualificationRequries,ExperienceRequried,Lastdate)values(67,'JobTitle',4,'Skills','QualificationRequries','ExperienceRequried','2023-08-26')


alter table tbljob add Lastdate varchar(50)

alter table tbljob drop column Lastdate

alter table tbljob add Lastdate int(15)

alter table tbljob add Lastdate varchar(50)

select*from tbljob

insert into tbljob values(112,'Dotnet Developer',25,'C#,SQL,ASP.NET','UG ComputerScience Stream',0,'2023-10-15');
insert into tbljob values(114,'Jr.Software Developer',50,'HTML,CSS,JAVASCRIPT,ANGULAR Or REACT','BCA,BSC,MCA','0-2+','2023-09-30')
insert into tbljob values(99,'Sr.Software Developer',50,'PYTHON,JAVA,RUST,PERL,MATLAB,SWIFT,KOTLIN,GO','BCA,BSC,MCA','5+','2023-10-02')
insert into tbljob values(106,'Sr.DOTNET Developer',45,'Vb.NET,.NET MVC,.NET CORE','BCA,BSC,MCA','5+','2023-10-02')

drop table tbljob

delete from tbljobs
------
--update tbljob set JobTitle='new title',Noofpost=5,QualificationRequries='be',ExperienceRequried='2year',Lastdate='2023/8/25' where Jobid=65


update tbljob set JobTitle='new title',Noofpost='5',Skills='new skill',QualificationRequries='BE',ExperienceRequried='3 year',Lastdate='2023/8/20' where Jobid=106
------
/*
create table tblResumes(iRid int identity(1,1),vName varchar(50),vAddress varchar(50),vPhone varchar(50),vMailID varchar(50),v10th varchar(50),v12 varchar(50),vGraduation varchar(50),vPostGraduation varchar(50),vResumeFile varchar(50));
delete from tblResumes
select *from tblResumes

select @@SERVERNAME

*/

--------
/*
insert into tblResumes(vName,vAddress,vPhone,vMailID,v10th,v12,vGraduation,vPostGraduation,vResumeFile)

values('vName','vAddress','vPhone','vMailID','v10th','v12','vGraduation','vPostGraduation','vResumeFile')

select * from tblResumes

drop table tblResumes

Delete from tblResumes
*/
----------------------NEW QUERY--------tblInfo----

insert into tblInfo(vName,vAddress,vPhone,vMailId,v10th,v12th,vGraduation,vPostGraduation,vResumeFile)
values('vName','vAddress','vPhone','vMailId','v10th','v12th','vGraduation','vPostGraduation','vResumeFile')

select * from tblInfo
-----------------------------





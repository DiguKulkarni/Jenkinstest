create or replace procedure dktest as 
begin
delete from tgt_employees;

insert into tgt_employees select * from hr.employees;
commit;
end;
/

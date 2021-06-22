create or replace procedure dktest as 
begin
delete from tgt_employees;

insert into tgt_employees select * from hr.employees;
commit;
dbms_output.put_line('Procedure created successfully');
end;
/

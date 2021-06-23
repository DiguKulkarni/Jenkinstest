create or replace procedure CHECK_COUNT as
 total number;
begin
select count(*) into total from tgt_employees;

dbms_output.put_line('Count is' || total);
end;
/

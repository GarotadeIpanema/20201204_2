alter table StudentAddr add(name2 varchar2(40));
alter table StudentAddr modify (name2 varchar2(50));
alter table StudentAddr rename column name2 to name4;
alter table StudentAddr drop column name4;
insert into studentaddr values(seq_id.nextval, '�ֱ���' , '100', '�뱸 �޼���');
select * from Studentaddr;
select * from Studentaddr order by name desc;
select * from studentaddr where name like '%�浿' order by id desc;
update StudentAddr set name='���浿'  where id=21;
update StudentAddr set name='�ո���', age=11, addr='���� ���� ���� ��Ÿ�Ϸ�'  where id=41;






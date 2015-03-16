--Example from http://en.wikipedia.org/wiki/Hungarian_algorithm
--as of March 16, 2015

create table hungarian_demo_2 (
  worker varchar2(5),
  task varchar2(14),
  price number
);

insert into hungarian_demo_2 values ('Jim', 'Clean bathroom', 3);
insert into hungarian_demo_2 values ('Jim', 'Sweep floors', 3);
insert into hungarian_demo_2 values ('Jim', 'Wash windows', 3);

insert into hungarian_demo_2 values ('Steve', 'Clean bathroom', 3);
insert into hungarian_demo_2 values ('Steve', 'Sweep floors', 2);
insert into hungarian_demo_2 values ('Steve', 'Wash windows', 3);

insert into hungarian_demo_2 values ('Alan', 'Clean bathroom', 3);
insert into hungarian_demo_2 values ('Alan', 'Sweep floors', 3);
insert into hungarian_demo_2 values ('Alan', 'Wash windows', 2);

commit;

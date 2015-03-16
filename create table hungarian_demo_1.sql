--Example from http://www.wikihow.com/Use-the-Hungarian-Algorithm
--as of March 16, 2015

create table hungarian_demo_1 (
  row_idx integer,
  col_idx integer,
  price number
);


insert into hungarian_demo_1 values (1, 1, 10);
insert into hungarian_demo_1 values (1, 2, 19);
insert into hungarian_demo_1 values (1, 3, 8);
insert into hungarian_demo_1 values (1, 4, 15);

insert into hungarian_demo_1 values (2, 1, 10);
insert into hungarian_demo_1 values (2, 2, 18);
insert into hungarian_demo_1 values (2, 3, 7);
insert into hungarian_demo_1 values (2, 4, 17);

insert into hungarian_demo_1 values (3, 1, 13);
insert into hungarian_demo_1 values (3, 2, 16);
insert into hungarian_demo_1 values (3, 3, 9);
insert into hungarian_demo_1 values (3, 4, 14);

insert into hungarian_demo_1 values (4, 1, 12);
insert into hungarian_demo_1 values (4, 2, 19);
insert into hungarian_demo_1 values (4, 3, 8);
insert into hungarian_demo_1 values (4, 4, 18);

insert into hungarian_demo_1 values (5, 1, 14);
insert into hungarian_demo_1 values (5, 2, 17);
insert into hungarian_demo_1 values (5, 3, 10);
insert into hungarian_demo_1 values (5, 4, 19);

commit;

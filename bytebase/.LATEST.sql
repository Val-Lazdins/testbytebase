create schema PRONTO;

create TABLE PRONTO.TABLE07 (
	COL1 VARCHAR(3)
);
create schema TM1;

create TABLE TM1."table12" (
	"Code" VARCHAR(3),
	"Desc" VARCHAR(60),
	"Type" VARCHAR(3)
);
create view TM1.VIEW01(
	"Code",
	"Desc",
	"Type"
) as
select
  *
from
  tm1."table12";
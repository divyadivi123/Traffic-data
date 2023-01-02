select * from bus_or_coach_passenger$

delete  from bus_or_coach_passenger$ where bus_or_coach_passenger is NULL;
commit;

ALTER TABLE bus_or_coach_passenger$
ADD CONSTRAINT constraintName PRIMARY KEY (bus_or_coach_passenger);

drop table if exists bus_or_coach_passenger$
Create table  bus_or_coach_passenger$
(
bus_or_coach_passenger   char(10) PRIMARY KEY,
bus_or_coach_passenger_desc nvarchar(100)
)

INSERT INTO bus_or_coach_passenger$ (bus_or_coach_passenger ,bus_or_coach_passenger_desc)
VALUES('0','Not a bus or coach passenger'),
('1','Boarding'),
('2','Alighting'),
('3','Standing passenger'),
('4','Seated passenger'),
('9','unknown (self reported)'),
('-1','Data missing or out of range')






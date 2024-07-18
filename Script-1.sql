1. Selezionare tutti gli studenti nati nel 1990 (160)

select * 
from students
where date_of_birth like "1990%" ;

2. Selezionare tutti i corsi che valgono più di 10 crediti (479)

select *
from courses 
where cfu > "10";

3.Selezionare tutti gli studenti che hanno più di 30 anni

select *
from students 
where date_of_birth like  "1994%"
order by date_of_birth ;




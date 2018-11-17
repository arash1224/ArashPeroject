select person.id,person.name,person.family,student.phone,student.Student_Code
 from arash1.person inner join arash1.student on student.id_person=person.id
 
select person.id,person.name,person.family,student.phone,student.Student_Code
 from arash1.person left join arash1.student on student.id_person=person.id

select person.id,person.name,person.family,student.phone,student.Student_Code
 from arash1.person right join arash1.student on student.id_person=person.id

select person.id,person.name,person.family,student.phone,student.Student_Code
 from arash1.person left join arash1.student on student.id_person=person.id

select person.id,person.name,person.family,student.phone,student.Student_Code
 from arash1.person full join arash1.student on student.id_person=person.id

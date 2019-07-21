use railway;
/*INSERT Passengers(name,surname) 
VALUES
('Dave','McQueen'),
('Jack','Underhill'),	
('Hugo','Velvetto'),
('Ann','Blake'),	
('Alberto','Novak'),
('Emilio','Treko'),
('Patrisia','Curass'),	
('Leila','Dankevitch'),
('Alex','Milkosh'),
('Valery','Pure'),	
('Nick','Van'),	
('Kurt','Klovitss'),
('Mary','Jevr'),
('Sergey','Arto'),
('David','Valeev'),
('Valeriy','Andro'),
('Alena','Kollibri'),
('Ivan','Kartvelli'),
('Tamerlan','Lizer'),
('Jony','Navai');*/
/*INSERT Passengers(name,surname) 
VALUES('Vasyl','Melnyk');
INSERT Workers(name,surname,salary,specialities_id) 
VALUES('Mykola','Kutsyi',16000,1);
INSERT Train_workers(workers_id,trains_id)
VALUES(45,1);
INSERT Seats(nomber,trucks_id)
VALUES(10,4)
INSERT Tickets(price,linens,passengers_id,trains_id)
VALUES(323,0,16,2)*/
/*DELETE FROM Train_workers
WHERE workers_id=45; 
DELETE FROM Seats
WHERE trucks_id>=4;
DELETE FROM Tickets
WHERE trains_id>=7;
DELETE FROM Workers
WHERE surname='Melnyk';
DELETE FROM Passengers
WHERE surname='Kay'; 
*/
/*ALTER TABLE Seats
ADD trucks_id int;
ALTER TABLE Seats
ADD CONSTRAINT seats_trucks_id_fk 
FOREIGN KEY(trucks_id) REFERENCES Trucks(id);
ALTER TABLE Workers
DROP FOREIGN KEY workers_specialities_id_fk;
*/
/*UPDATE Passengers
SET surname = 'Underhill'
WHERE name = 'Patrisia';
UPDATE Stations
SET name = 'Одесса-Главная'
WHERE name = 'Одесса';
UPDATE Workers
SET salary = 18000
WHERE surname = 'Ivo';
UPDATE Timetables
SET railway_nomber = 2
WHERE routes_id = 2;
UPDATE Timetables
SET departure_date = '2019-07-14 15:12:10'
WHERE id = 1;*/
/*SELECT *FROM Passengers;
SELECT name,surname,salary FROM Workers
WHERE specialities_id=4;
SELECT name as Route_name FROM Routes
WHERE distance>1000;
SELECT routes_id FROM Timetables
WHERE departure_time>'2019-07-14 10:40:10';
SELECT name,surname FROM Workers
WHERE salary<10000;*/
/*SELECT name AS Speciality_name FROM Specialities AS S
WHERE S.id IN (SELECT specialities_id FROM Workers WHERE salary>20000)*/
/*SELECT * FROM Passengers 
LEFT JOIN Tickets ON Passengers.id=Tickets.passengers_id
LEFT JOIN Trains ON Trains.id=Tickets.trains_id
LEFT JOIN Trucks ON Trains.id=Trucks.trains_id
LEFT JOIN Seats ON Trucks.id=Seats.trucks_id
LEFT JOIN Truck_types ON Truck_types.id=Trucks.truck_types_id
LEFT JOIN Train_types ON Train_types.Id=Trains.train_types_id
LEFT JOIN Trailers ON Trailers.id=Trains.trailers_id
LEFT JOIN Train_workers ON Trains.id=Train_workers.trains_id
LEFT JOIN Workers ON  Workers.id=Train_workers.workers_id
LEFT JOIN Specialities ON Specialities.id=Workers.specialities_id
LEFT JOIN Routes ON Routes.id=Trains.routes_id
LEFT JOIN Timetables ON Routes.id=Timetables.routes_id
LEFT JOIN Trips ON Routes.id=Trips.routes_id
LEFT JOIN Stations ON Routes.id=Stations.Routes_id*/
/*SELECT surname, MAX(salary) AS "Highest salary"
FROM Workers
GROUP BY surname
HAVING MAX(salary) > 20000;
SELECT specialities_id, MIN(salary) AS "Lowest salary"
FROM Workers
GROUP BY specialities_id
HAVING MIN(salary) < 9000;
SELECT linens, COUNT(*) AS "Total quantity"
FROM Tickets
GROUP BY linens
HAVING COUNT(*) > 5;*/

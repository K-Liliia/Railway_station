use railway;
/*ALTER TABLE Tickets
ADD passengers_id int;
ALTER TABLE Tickets
ADD CONSTRAINT tickets_passengers_id_fk 
FOREIGN KEY(passengers_id) REFERENCES Passengers(id);

ALTER TABLE Tickets
ADD trains_id int;
ALTER TABLE Tickets
ADD CONSTRAINT tickets_trains_id_fk 
FOREIGN KEY(trains_id) REFERENCES Trains(id);

ALTER TABLE Seats
ADD trucks_id int;
ALTER TABLE Seats
ADD CONSTRAINT seats_trucks_id_fk 
FOREIGN KEY(trucks_id) REFERENCES Trucks(id);

ALTER TABLE Trucks
ADD truck_types_id int;
ALTER TABLE Trucks
ADD CONSTRAINT trucks_truck_types_id_fk 
FOREIGN KEY(truck_types_id) REFERENCES Truck_types(id);

ALTER TABLE Trucks
ADD trains_id int;
ALTER TABLE Trucks
ADD CONSTRAINT trucks_trains_id_fk 
FOREIGN KEY(trains_id) REFERENCES Trains(id);

ALTER TABLE Trains
ADD routes_id int;
ALTER TABLE Trains
ADD CONSTRAINT trains_routes_id_fk 
FOREIGN KEY(routes_id) REFERENCES Routes(id);

ALTER TABLE Trains
ADD trailers_id int;
ALTER TABLE Trains
ADD CONSTRAINT trains_trailers_id_fk
FOREIGN KEY(trailers_id) REFERENCES Trailers(id);

ALTER TABLE Trains
ADD train_types_id int;
ALTER TABLE Trains
ADD CONSTRAINT trains_train_types_id_fk
FOREIGN KEY(train_types_id) REFERENCES Train_types(id);
ALTER TABLE Trains
ADD routes_id int;
ALTER TABLE Trains
ADD CONSTRAINT trains_routes_id_fk 
FOREIGN KEY(routes_id) REFERENCES Routes(id);

ALTER TABLE Workers
ADD specialities_id int;
ALTER TABLE Workers
ADD CONSTRAINT workers_specialities_id_fk
FOREIGN KEY(specialities_id) REFERENCES Specialities(id);

ALTER TABLE Train_workers
ADD workers_id int;
ALTER TABLE Train_workers
ADD CONSTRAINT train_workers_workers_id_fk
FOREIGN KEY(workers_id) REFERENCES Workers(id);

ALTER TABLE Train_workers
ADD trains_id int;
ALTER TABLE Train_workers
ADD CONSTRAINT train_workers_trains_id_fk
FOREIGN KEY(trains_id) REFERENCES Trains(id);

ALTER TABLE Stations
ADD routes_id int;
ALTER TABLE Stations
ADD CONSTRAINT stations_routes_id_fk
FOREIGN KEY(routes_id) REFERENCES Routes(id);

ALTER TABLE Timetables
ADD routes_id int;
ALTER TABLE Timetables
ADD CONSTRAINT timetables_routes_id_fk
FOREIGN KEY(routes_id) REFERENCES Routes(id);

ALTER TABLE Trips
ADD routes_id int;
ALTER TABLE Trips
ADD CONSTRAINT trips_routes_id_fk
FOREIGN KEY(routes_id) REFERENCES Routes(id);*/
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
/*INSERT Specialities(name) 
VALUES
('Train driver'),
('Assistant train driver'),
('Train conductor'),
('Yardmaster'),
('Trainmaster'),
('Train dispatcher'),
('Senior electrician'),
('Electrician'),
('Chief engineer'),
('Engineer'),
('Railway master'),
('Station duty officer'),
('Inspector-repairman'),
('Signalist'),
('Booking-clerk');*/
/*INSERT Workers(name,surname,salary,specialities_id) 
VALUES
('Amiel','Ivo',16000,1),
('Araya','Piers',10000,2),
('Austin','Hugh',12000,3),
('Francis','Bacon',12000,4),
('Robert','Banks',18000,5), 
('Sandra','Carey',13000,6),
('Eric','Cantona',20000,7),
('Andrew','Carnegie',16000,8),
('Alexis','Carrel',32000,9),
('Colin','Chapman',23000,10), 
('Julia','Child',16000,11),
('Andrew Dice','Clay',20000,12),
('Daniel','Daly',17000,13),
('Bette','Davis',8000,14),
('Jimmy','Durante',10000,15), 
('Dave','Eggers',15000,1),
('Elliot','Cass',9000,2),
('William','Faulkner',13000,3),
('Tina','Fey',13000,4),
('George','Fox',17000,5),
('Tommy','Franks',14000,6),
('Milton','Friedman',25000,7),
('Robert','Frost',18000,8),
('Neil','Gaiman',30000,9),
('Fred','Gallagher',22000,10),
('Indira','Gandhi',16000,11),
('Carlos','Gardel',20000,12),
('Helen','Garner',18000,13),
('Paul','Gauguin',8500,14),
('Alberto','Giacometti',10000,15),
('Andy','Goldsworthy',16000,1),
('Joe','Haldeman',20000,1),
('Peter','Hain',18000,1),
('Sam','Harris',16000,1),
('Max','Heindel',15500,1),
('Eric','Idle',17000,1),
('Eddie','Irvine',16000,1),
('Jean','Ingelow',19000,1),
('Janet','Jackson',10000,2),
('Bob','Jaffe',9000,2),
('Donald','James',9500,2),
('Jeff','Jarrett',11000,2),
('Derek','Jeter',12000,2),
('Pauline','Kael',8000,2),
('Garry','Kasparov',8500,2),
('Alan','Kay',9000,2)*/
/*INSERT Routes(name,distance)
VALUES
('Бахмут-Львов',1251),
('Лисичанск-Ужгород',1659),
('Чернигов-Ивано-Франковск',765),
('Измаил-Киев-Пассажирский',937),
('Одесса-Сумы',830),
('Одесса-Ковель',873),
('Геническ-Черновцы',964)*/
/*INSERT Stations(name,routes_id)
VALUES
('Геническ',7),
('Новоалексеевка',7),
('Мелитополь',7),
('Запорожье 1',7),
('Днепр главный',7),
('Знаменка пассажирская',7),
('Ім.Тараса Шевченка',7),
('Киев-Пассажирский',7),
('Фастов 1',7),
('Калиновка 1',7),
('Винница',7),
('Хмельницкий',7),
('Гречаны',7),
('Дунаевцы',7),
('Каменец-Подольский',7),
('Ларга',7),
('Новоселица',7),
('Черновцы',7),
('Жмеринка',6),
('Винница',6),
('Киев-Пассажирский',6),
('Святошино',6),
('Коростень',6),
('Кривин',6),
('Острог',6),
('Ровно',6),
('Луцк',6),
('Киверцы',6),
('Рожище',6),
('Голобы',6),
('Ковель',6),
('Вапнярка',5),
('Жмеринка',5),
('Винница',5),
('Киев-Пассажирский',5),
('Фастов 1',5),
('Дарница',5),
('Нежин',5),
('Конотоп',5),
('Путивль',5),
('Ворожба',5),
('Белополье',5),
('Сумы',5),
('Котлабух',4),
('Главаны',4),
('Арциз',4),
('Сарата',4),
('Кулевча',4),
('Бугаз',4),
('Каролино-Бугаз',4),
('Одесса-Главная',4),
('Раздельная 1',4),
('Подольск',4),
('Крыжополь',4),
('Вапнярка',4),
('Ярошенка',4),
('Жмеринка',4),
('Винница',4),
('Казатин-Пассажирский',4),
('Фастов 1',4),
('Киев-Пассажирский',4),
('Вертеевка',3),
('Нежин',3),
('Киев-Пассажирский',3),
('Святошино',3),
('Коростень',3),
('Шепетовка',3),
('Вертеевка',3),
('Кривин',3),
('Броды',3),
('Львов',3),
('Вертеевка',3),
('Ходоров',3),
('Бурштын',3),
('Галич',3),
('Ивано-Франковск',3),
('Рубежное',2),
('Сватово',2),
('Купянск узловой',2),
('Чугуев',2),
('Харьков-Пасс',2),
('Люботин',2),
('Тростянець-Смородине',2),
('Боромля',2),
('Сумы',2),
('Белополье',2),
('Ворожба',2),
('Путивль',2),
('Конотоп',2),
('Нежин',2),
('Дарница',2),
('Киев-Пассажирский',2),
('Святошино',2),
('Радулино',2),
('Шепетовка',2),
('Славута 1',2),
('Острог',2),
('Дубно',2),
('Броды',2),
('Львов',2),
('Стрый',2),
('Лавочне',2),
('Воловец',2),
('Свалява',2),
('Карпаты',2),
('Мукачево',2),
('Батево',2),
('Ужгород',2),
('Соль',1),
('Лиман',1),
('Изюм',1),
('Харьков-Пасс',1),
('Полтава киевская',1),
('Яреськи',1),
('Миргород',1),
('Лубны',1),
('Борисполь',1),
('Дарница',1),
('Киев-Пассажирский',1),
('Фастов 1',1),
('Соль',1),
('Житомир',1),
('Коростень',1),
('Белокоровичи',1),
('Сарны',1),
('Ковель',1),
('Сокаль',1),
('Червоноград',1),
('Сосновка',1),
('Подзамче',1),
('Львов',1)*/
/*INSERT Train_types(name)
VALUES
('Пассажирский'),
('Почтово-багажный'),
('Грузовой'),
('Грузо-пассажирский'),
('Грузо-багажный'),
('Воинский')*/
/*INSERT Truck_types(name)
VALUES
('Плацкарт(П)'),
('Купе(К)'),
('Люкс(М)'),
('Мягкий(СВ)'),
('Общий(О)'),
('Сидячий(С)')*/
/*INSERT Trailers(name)
VALUES
('Локомотив'),
('Моторный вагон')*/
/*INSERT Trains(routes_id,trailers_id,train_types_id)
VALUES
(1,1,1),
(2,1,1),
(3,2,1),
(4,2,4),
(5,1,1),
(6,2,1),
(7,1,1)*/
/*INSERT Trips(nomber,routes_id)
VALUES
('142П',1),
('46Д',2),
('44Д',3),
('146П',4),
('214П',5),
('292П',6),
('118(Буковина)',7)*/
/*INSERT Tickets(price,linens,passengers_id,trains_id)
VALUES
(330,0,1,1),
(323,1,2,2),
(547,0,3,3),
(397,1,4,4),
(315,1,5,5),
(400,0,6,6),
(470,0,7,7),
(330,1,8,1),
(323,1,9,2),
(547,0,10,3),
(397,1,11,4),
(315,1,12,5),
(400,0,13,6),
(470,0,14,7),
(330,1,15,1)*/
/*INSERT Train_workers(workers_id,trains_id)
VALUES
(1,1),(2,1),(3,1),(16,2),(17,2),(18,2),(31,3),(39,3),(32,4),(40,4),(33,5),(41,5),(34,6),(42,6),(35,7),(43,7)
*/
/*INSERT Timetables(railway_nomber,departure_date,routes_id)
VALUES
(1,'2019-07-14 13:12:10',1),
(2,'2019-07-14 13:12:10',2),
(3,'2019-07-14 13:12:10',3),
(4,'2019-07-14 13:12:10',4),
(5,'2019-07-14 13:12:10',5),
(6,'2019-07-14 13:12:10',6),
(7,'2019-07-14 13:12:10',7)*/
/*INSERT Trucks(seats_amount,truck_types_id,trains_id)
VALUES
('54',1,1),
('54',1,1),
('54',1,1),
('54',1,1),
('54',1,1),
('54',1,1),
('54',1,1),
('54',1,3),
('54',1,3),
('54',1,3),
('54',1,3),
('54',1,3),
('54',1,3),
('54',1,3),
('54',1,4),
('54',1,4),
('54',1,4),
('54',1,4),
('54',1,4),
('54',1,4),
('54',1,4),
('54',1,4),
('54',1,3),
('54',1,1),
('40',1,2),
('40',1,2),
('40',1,2),
('40',1,2),
('40',1,2),
('40',1,2),
('40',1,2),
('40',1,2),
('40',1,5),
('40',1,5),
('40',1,5),
('40',1,5),
('40',1,4),
('40',1,4),
('40',1,3),
('40',1,3),
('40',1,2),
('40',1,2),
('20',1,6),
('20',1,6),
('20',1,6),
('20',1,7),
('20',1,7),
('54',1,6),
('54',1,7),
('54',1,7),
('54',1,7),
('54',1,7),
('54',1,7),
('40',1,7),
('40',1,7),
('40',1,7),
('40',1,6),
('40',1,6),
('40',1,6)*/
/*INSERT Seats(nomber,trucks_id)
VALUES
(1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),
(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),
(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),
(50,1),(51,1),(52,1),(53,1),(54,1),
(1,2),(2,2),(3,2),(4,2),(5,2),(6,2),(7,2),(8,2),(9,2),(10,2),(11,2),(12,2),(13,2),(14,2),(15,2),(16,2),(17,2),
(18,2),(19,2),(20,2),(21,2),(22,2),(23,2),(24,2),(25,2),(26,2),(27,2),(28,2),(29,2),(30,2),(31,2),(32,2),(33,2),
(34,2),(35,2),(36,2),(37,2),(38,2),(39,2),(40,2),(41,2),(42,2),(43,2),(44,2),(45,2),(46,2),(47,2),(48,2),(49,2),
(50,2),(51,2),(52,2),(53,2),(54,2),
(1,3),(2,3),(3,3),(4,3),(5,3),(6,3),(7,3),(8,3),(9,3),(10,3),(11,3),(12,3),(13,3),(14,3),(15,3),(16,3),(17,3),
(18,3),(19,3),(20,3),(21,3),(22,3),(23,3),(24,3),(25,3),(26,3),(27,3),(28,3),(29,3),(30,3),(31,3),(32,3),(33,3),
(34,3),(35,3),(36,3),(37,3),(38,3),(39,3),(40,3),(41,3),(42,3),(43,3),(44,3),(45,3),(46,3),(47,3),(48,3),(49,3),
(50,3),(51,3),(52,3),(53,3),(54,3)*/
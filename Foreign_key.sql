use Railway_station;
/*ALTER TABLE Tickets
ADD trucks_id int;
ALTER TABLE Tickets
ADD CONSTRAINT tickets_trucks_id_fk 
FOREIGN KEY(trucks_id) REFERENCES Trucks(id);

*/
ALTER TABLE Train_blocks
ADD trips_id int;
ALTER TABLE Train_blocks
ADD CONSTRAINT train_blocks_trips_id_fk 
FOREIGN KEY(trips_id) REFERENCES Trips(id);
/*
ALTER TABLE Trips
DROP FOREIGN KEY train_timetables_id;
*/


INSERT INTO PERSON (id, Date_Of_Birth, Name, Address, Phone_Number, Email) VALUES
(1, TO_DATE('1990-01-15', 'YYYY-MM-DD'), 'John Doe', '123 Main St', '1234567890', 'john.doe@gmail.com');



INSERT INTO PERSON (id, Date_Of_Birth, Name, Address, Phone_Number, Email) VALUES
(2, TO_DATE('1985-02-20', 'YYYY-MM-DD'), 'Jane Smith', '456 Oak St', '0987654321', 'jane.smith@yahoo.com');



INSERT INTO PERSON (id, Date_Of_Birth, Name, Address, Phone_Number, Email) VALUES
(3, TO_DATE('1995-03-25', 'YYYY-MM-DD'), 'Alice Johnson', '789 Pine St', '1122334455', 'alice.johnson@hotmail.com');



INSERT INTO PERSON (id, Date_Of_Birth, Name, Address, Phone_Number, Email) VALUES
(4, TO_DATE('1992-04-30', 'YYYY-MM-DD'), 'Bob Brown', '321 Elm St', '6677889900', 'bob.brown@aol.com');


INSERT INTO PERSON (id, Date_Of_Birth, Name, Address, Phone_Number, Email) VALUES
(5, TO_DATE('1988-05-05', 'YYYY-MM-DD'), 'Carol White', '654 Cedar St', '5566778899', 'carol.white@gmail.com');



INSERT INTO TRAINER (id, Hire_Date, YEARS_OF_EXPERIENCE, Specialization, Certification_Level) VALUES
(1, TO_DATE('2015-06-01', 'YYYY-MM-DD'), 9, 'Yoga', 3);



INSERT INTO TRAINER (id, Hire_Date, YEARS_OF_EXPERIENCE, Specialization, Certification_Level) VALUES
(2, TO_DATE('2010-07-15', 'YYYY-MM-DD'), 14, 'Pilates', 4);



INSERT INTO TRAINER (id, Hire_Date, YEARS_OF_EXPERIENCE, Specialization, Certification_Level) VALUES
(3, TO_DATE('2018-08-20', 'YYYY-MM-DD'), 6, 'Weightlifting', 2);



INSERT INTO TRAINER (id, Hire_Date, YEARS_OF_EXPERIENCE, Specialization, Certification_Level) VALUES
(4, TO_DATE('2012-09-25', 'YYYY-MM-DD'), 12, 'Cardio', 5);



INSERT INTO TRAINER (id, Hire_Date, YEARS_OF_EXPERIENCE, Specialization, Certification_Level) VALUES
(5, TO_DATE('2016-10-30', 'YYYY-MM-DD'), 8, 'CrossFit', 3);




INSERT INTO EMPLOYEE (id, Hire_Date, Salary, Position) VALUES
(1, TO_DATE('2015-06-01', 'YYYY-MM-DD'), 50000, 'Manager');



INSERT INTO EMPLOYEE (id, Hire_Date, Salary, Position) VALUES
(2, TO_DATE('2010-07-15', 'YYYY-MM-DD'), 45000, 'Assistant Manager');



INSERT INTO EMPLOYEE (id, Hire_Date, Salary, Position) VALUES
(3, TO_DATE('2018-08-20', 'YYYY-MM-DD'), 40000, 'Trainer');



INSERT INTO EMPLOYEE (id, Hire_Date, Salary, Position) VALUES
(4, TO_DATE('2012-09-25', 'YYYY-MM-DD'), 47000, 'Senior Trainer');



INSERT INTO EMPLOYEE (id, Hire_Date, Salary, Position) VALUES
(5, TO_DATE('2016-10-30', 'YYYY-MM-DD'), 42000, 'Coach');




INSERT INTO CLASS (Class_Id, Name, Timing, Capacity) VALUES
(1, 'Yoga Class', TO_DATE('2024-05-18 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 20);



INSERT INTO CLASS (Class_Id, Name, Timing, Capacity) VALUES
(2, 'Pilates Class', TO_DATE('2024-05-18 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 15);



INSERT INTO CLASS (Class_Id, Name, Timing, Capacity) VALUES
(3, 'Weightlifting Class', TO_DATE('2024-05-18 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 10);



INSERT INTO CLASS (Class_Id, Name, Timing, Capacity) VALUES
(4, 'Cardio Class', TO_DATE('2024-05-18 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), 25);



INSERT INTO CLASS (Class_Id, Name, Timing, Capacity) VALUES
(5, 'CrossFit Class', TO_DATE('2024-05-18 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 18);




INSERT INTO MEMBER (id, Membership_Type, Expiry_Date, Join_Date) VALUES
(1, 'Gold', TO_DATE('2024-12-31', 'YYYY-MM-DD'), TO_DATE('2023-01-01', 'YYYY-MM-DD'));



INSERT INTO MEMBER (id, Membership_Type, Expiry_Date, Join_Date) VALUES
(2, 'Silver', TO_DATE('2024-12-31', 'YYYY-MM-DD'), TO_DATE('2023-01-01', 'YYYY-MM-DD'));



INSERT INTO MEMBER (id, Membership_Type, Expiry_Date, Join_Date) VALUES
(3, 'Bronze', TO_DATE('2024-12-31', 'YYYY-MM-DD'), TO_DATE('2023-01-01', 'YYYY-MM-DD'));



INSERT INTO MEMBER (id, Membership_Type, Expiry_Date, Join_Date) VALUES
(4, 'Platinum', TO_DATE('2024-12-31', 'YYYY-MM-DD'), TO_DATE('2023-01-01', 'YYYY-MM-DD'));



INSERT INTO MEMBER (id, Membership_Type, Expiry_Date, Join_Date) VALUES
(5, 'Diamond', TO_DATE('2024-12-31', 'YYYY-MM-DD'), TO_DATE('2023-01-01', 'YYYY-MM-DD'));


INSERT INTO EQUIPMENT (EQUIPMENTID, EQUIPMENT_NAME, PURCHASE_DATE, STATUS, id) VALUES
(1, 'Treadmill', TO_DATE('2023-01-15', 'YYYY-MM-DD'), 'Operational', 1);

INSERT INTO EQUIPMENT (EQUIPMENTID, EQUIPMENT_NAME, PURCHASE_DATE, STATUS, id) VALUES
(2, 'Dumbbells', TO_DATE('2023-02-20', 'YYYY-MM-DD'), 'Operational', 2);

INSERT INTO EQUIPMENT (EQUIPMENTID, EQUIPMENT_NAME, PURCHASE_DATE, STATUS, id) VALUES
(3, 'Stationary Bike', TO_DATE('2023-03-25', 'YYYY-MM-DD'), 'Operational', 3);

INSERT INTO EQUIPMENT (EQUIPMENTID, EQUIPMENT_NAME, PURCHASE_DATE, STATUS, id) VALUES
(4, 'Rowing Machine', TO_DATE('2023-04-30', 'YYYY-MM-DD'), 'Operational', 4);

INSERT INTO EQUIPMENT (EQUIPMENTID, EQUIPMENT_NAME, PURCHASE_DATE, STATUS, id) VALUES
(5, 'Elliptical', TO_DATE('2023-05-05', 'YYYY-MM-DD'), 'Operational', 5);


INSERT INTO Trains (TRAINER_ID, MEMBER_ID) VALUES
(1, 1);

INSERT INTO Trains (TRAINER_ID, MEMBER_ID) VALUES
(2, 2);

INSERT INTO Trains (TRAINER_ID, MEMBER_ID) VALUES
(3, 3);

INSERT INTO Trains (TRAINER_ID, MEMBER_ID) VALUES
(4, 4);

INSERT INTO Trains (TRAINER_ID, MEMBER_ID) VALUES
(5, 5);


INSERT INTO Holds (MEMBER_ID, PASSWORD, LOCKER_ID) VALUES
(1, 1234, 1001);

INSERT INTO Holds (MEMBER_ID, PASSWORD, LOCKER_ID) VALUES
(2, 2345, 1002);

INSERT INTO Holds (MEMBER_ID, PASSWORD, LOCKER_ID) VALUES
(3, 3456, 1003);

INSERT INTO Holds (MEMBER_ID, PASSWORD, LOCKER_ID) VALUES
(4, 4567, 1004);

INSERT INTO Holds (MEMBER_ID, PASSWORD, LOCKER_ID) VALUES
(5, 5678, 1005);


INSERT INTO ENROLLS (id, Class_Id) VALUES
(1, 1);

INSERT INTO ENROLLS (id, Class_Id) VALUES
(2, 2);

INSERT INTO ENROLLS (id, Class_Id) VALUES
(3, 3);

INSERT INTO ENROLLS (id, Class_Id) VALUES
(4, 4);

INSERT INTO ENROLLS (id, Class_Id) VALUES
(5, 5);


INSERT INTO Uses (MEMBER_ID, EQUIPMENTID) VALUES
(1, 1);

INSERT INTO Uses (MEMBER_ID, EQUIPMENTID) VALUES
(2, 2);

INSERT INTO Uses (MEMBER_ID, EQUIPMENTID) VALUES
(3, 3);

INSERT INTO Uses (MEMBER_ID, EQUIPMENTID) VALUES
(4, 4);

INSERT INTO Uses (MEMBER_ID, EQUIPMENTID) VALUES
(5, 5);


INSERT INTO SUBSCRIPTION (id, Name, Price, Duration) VALUES
(1, 'Basic', 29.99, 30);

INSERT INTO SUBSCRIPTION (id, Name, Price, Duration) VALUES
(2, 'Standard', 39.99, 60);

INSERT INTO SUBSCRIPTION (id, Name, Price, Duration) VALUES
(3, 'Premium', 49.99, 90);

INSERT INTO SUBSCRIPTION (id, Name, Price, Duration) VALUES
(4, 'Ultimate', 59.99, 120);

INSERT INTO SUBSCRIPTION (id, Name, Price, Duration) VALUES
(5, 'VIP', 69.99, 150);


INSERT INTO LOCKERS (Locker_Id, Status, id) VALUES
(1001, 'Available', 1);

INSERT INTO LOCKERS (Locker_Id, Status, id) VALUES
(1002, 'Available', 2);

INSERT INTO LOCKERS (Locker_Id, Status, id) VALUES
(1003, 'Available', 3);

INSERT INTO LOCKERS (Locker_Id, Status, id) VALUES
(1004, 'Unavailable', 4);

INSERT INTO LOCKERS (Locker_Id, Status, id) VALUES
(1005, 'Unavailable', 5);

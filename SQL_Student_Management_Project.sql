use mwf2pm

CREATE TABLE Studentss (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    gender VARCHAR(10),
    date_of_birth DATE,
    email VARCHAR(100),
    phone VARCHAR(15),
    city VARCHAR(50),
    state VARCHAR(50),
    course_id INT,
    admission_date DATE,
    attendance_percentage DECIMAL(5,2),
    marks DECIMAL(5,2),
    fees_paid DECIMAL(10,2),
    status VARCHAR(20)
);

INSERT INTO Studentss VALUES
(1,'Aarav','Sharma','Male','2004-01-15','aarav1@gmail.com','9876500001','Ahmedabad','Gujarat',101,'2024-06-10',85.50,78.00,25000,'Active'),
(2,'Priya','Patel','Female','2003-03-20','priya2@gmail.com','9876500002','Surat','Gujarat',102,'2024-06-12',90.00,88.00,30000,'Active'),
(3,'Rahul','Verma','Male','2004-05-12','rahul3@gmail.com','9876500003','Mumbai','Maharashtra',103,'2024-06-15',75.00,65.00,20000,'Active'),
(4,'Ananya','Mehta','Female','2003-07-18','ananya4@gmail.com','9876500004','Vadodara','Gujarat',101,'2024-06-18',92.00,91.00,25000,'Active'),
(5,'Rohan','Shah','Male','2004-09-25','rohan5@gmail.com','9876500005','Rajkot','Gujarat',104,'2024-06-20',68.00,55.00,15000,'Active'),
(6,'Sneha','Desai','Female','2003-11-10','sneha6@gmail.com','9876500006','Pune','Maharashtra',102,'2024-06-22',88.00,82.00,30000,'Active'),
(7,'Karan','Joshi','Male','2004-02-14','karan7@gmail.com','9876500007','Jaipur','Rajasthan',103,'2024-06-25',80.00,75.00,20000,'Active'),
(8,'Neha','Kapoor','Female','2003-04-16','neha8@gmail.com','9876500008','Delhi','Delhi',104,'2024-06-28',95.00,94.00,15000,'Active'),
(9,'Arjun','Reddy','Male','2004-06-19','arjun9@gmail.com','9876500009','Hyderabad','Telangana',101,'2024-07-01',72.00,68.00,25000,'Active'),
(10,'Pooja','Singh','Female','2003-08-21','pooja10@gmail.com','9876500010','Lucknow','Uttar Pradesh',102,'2024-07-03',89.00,85.00,30000,'Active'),
(11,'Vivek','Kumar','Male','2004-10-11','vivek11@gmail.com','9876500011','Patna','Bihar',103,'2024-07-05',78.00,70.00,20000,'Active'),
(12,'Isha','Malhotra','Female','2003-12-05','isha12@gmail.com','9876500012','Chandigarh','Punjab',104,'2024-07-08',91.00,89.00,15000,'Active'),
(13,'Aditya','Gupta','Male','2004-01-22','aditya13@gmail.com','9876500013','Indore','Madhya Pradesh',101,'2024-07-10',83.00,79.00,25000,'Active'),
(14,'Kavya','Nair','Female','2003-03-14','kavya14@gmail.com','9876500014','Kochi','Kerala',102,'2024-07-12',87.00,84.00,30000,'Active'),
(15,'Amit','Yadav','Male','2004-05-17','amit15@gmail.com','9876500015','Bhopal','Madhya Pradesh',103,'2024-07-15',65.00,58.00,20000,'Active'),
(16,'Riya','Chopra','Female','2003-07-23','riya16@gmail.com','9876500016','Amritsar','Punjab',104,'2024-07-18',94.00,96.00,15000,'Active'),
(17,'Manish','Soni','Male','2004-09-09','manish17@gmail.com','9876500017','Udaipur','Rajasthan',101,'2024-07-20',76.00,72.00,25000,'Active'),
(18,'Simran','Kaur','Female','2003-11-27','simran18@gmail.com','9876500018','Ludhiana','Punjab',102,'2024-07-22',86.00,80.00,30000,'Active'),
(19,'Dev','Trivedi','Male','2004-02-08','dev19@gmail.com','9876500019','Gandhinagar','Gujarat',103,'2024-07-25',82.00,77.00,20000,'Active'),
(20,'Meera','Iyer','Female','2003-04-30','meera20@gmail.com','9876500020','Chennai','Tamil Nadu',104,'2024-07-28',90.00,92.00,15000,'Active'),
(21,'Yash','Agarwal','Male','2004-06-13','yash21@gmail.com','9876500021','Kolkata','West Bengal',101,'2024-08-01',73.00,67.00,25000,'Active'),
(22,'Tanya','Bansal','Female','2003-08-19','tanya22@gmail.com','9876500022','Noida','Uttar Pradesh',102,'2024-08-03',88.00,86.00,30000,'Active'),
(23,'Sahil','Arora','Male','2004-10-24','sahil23@gmail.com','9876500023','Gurugram','Haryana',103,'2024-08-05',79.00,74.00,20000,'Active'),
(24,'Nisha','Rao','Female','2003-12-12','nisha24@gmail.com','9876500024','Bengaluru','Karnataka',104,'2024-08-08',96.00,95.00,15000,'Active'),
(25,'Harsh','Mishra','Male','2004-01-18','harsh25@gmail.com','9876500025','Kanpur','Uttar Pradesh',101,'2024-08-10',70.00,62.00,25000,'Active'),
(26,'Diya','Pillai','Female','2003-03-25','diya26@gmail.com','9876500026','Thiruvananthapuram','Kerala',102,'2024-08-12',92.00,90.00,30000,'Active'),
(27,'Nikhil','Jain','Male','2004-05-29','nikhil27@gmail.com','9876500027','Nashik','Maharashtra',103,'2024-08-15',81.00,76.00,20000,'Active'),
(28,'Aditi','Ghosh','Female','2003-07-11','aditi28@gmail.com','9876500028','Kolkata','West Bengal',104,'2024-08-18',85.00,83.00,15000,'Active'),
(29,'Varun','Thakur','Male','2004-09-16','varun29@gmail.com','9876500029','Shimla','Himachal Pradesh',101,'2024-08-20',77.00,69.00,25000,'Active'),
(30,'Mansi','Parekh','Female','2003-11-22','mansi30@gmail.com','9876500030','Ahmedabad','Gujarat',102,'2024-08-22',89.00,87.00,30000,'Active'),
(31,'Dhruv','Bhatt','Male','2004-02-17','dhruv31@gmail.com','9876500031','Surat','Gujarat',103,'2024-08-25',84.00,80.00,20000,'Active'),
(32,'Khushi','Mohan','Female','2003-04-09','khushi32@gmail.com','9876500032','Jaipur','Rajasthan',104,'2024-08-28',93.00,91.00,15000,'Active'),
(33,'Siddharth','Rana','Male','2004-06-26','siddharth33@gmail.com','9876500033','Dehradun','Uttarakhand',101,'2024-09-01',69.00,60.00,25000,'Active'),
(34,'Palak','Bhatia','Female','2003-08-14','palak34@gmail.com','9876500034','Delhi','Delhi',102,'2024-09-03',91.00,88.00,30000,'Active'),
(35,'Mohit','Chauhan','Male','2004-10-07','mohit35@gmail.com','9876500035','Jodhpur','Rajasthan',103,'2024-09-05',75.00,71.00,20000,'Active'),
(36,'Sakshi','Kulkarni','Female','2003-12-19','sakshi36@gmail.com','9876500036','Pune','Maharashtra',104,'2024-09-08',87.00,85.00,15000,'Active'),
(37,'Pranav','Mistry','Male','2004-01-28','pranav37@gmail.com','9876500037','Vadodara','Gujarat',101,'2024-09-10',82.00,78.00,25000,'Active'),
(38,'Avni','Shetty','Female','2003-03-17','avni38@gmail.com','9876500038','Mangalore','Karnataka',102,'2024-09-12',95.00,93.00,30000,'Active'),
(39,'Jay','Solanki','Male','2004-05-21','jay39@gmail.com','9876500039','Bhavnagar','Gujarat',103,'2024-09-15',71.00,64.00,20000,'Active'),
(40,'Tisha','Sen','Female','2003-07-29','tisha40@gmail.com','9876500040','Kolkata','West Bengal',104,'2024-09-18',90.00,89.00,15000,'Active'),
(41,'Om','Patil','Male','2004-09-12','om41@gmail.com','9876500041','Nagpur','Maharashtra',101,'2024-09-20',78.00,73.00,25000,'Active'),
(42,'Riddhi','Dave','Female','2003-11-06','riddhi42@gmail.com','9876500042','Rajkot','Gujarat',102,'2024-09-22',88.00,86.00,30000,'Active'),
(43,'Akash','Pandey','Male','2004-02-23','akash43@gmail.com','9876500043','Varanasi','Uttar Pradesh',103,'2024-09-25',80.00,75.00,20000,'Active'),
(44,'Jhanvi','Raval','Female','2003-04-11','jhanvi44@gmail.com','9876500044','Ahmedabad','Gujarat',104,'2024-09-28',94.00,92.00,15000,'Active'),
(45,'Parth','Vyas','Male','2004-06-15','parth45@gmail.com','9876500045','Anand','Gujarat',101,'2024-10-01',85.00,81.00,25000,'Active'),
(46,'Aarohi','Deshmukh','Female','2003-08-27','aarohi46@gmail.com','9876500046','Mumbai','Maharashtra',102,'2024-10-03',89.00,87.00,30000,'Active'),
(47,'Ritesh','Dubey','Male','2004-10-18','ritesh47@gmail.com','9876500047','Prayagraj','Uttar Pradesh',103,'2024-10-05',67.00,59.00,20000,'Active'),
(48,'Ishita','Mukherjee','Female','2003-12-09','ishita48@gmail.com','9876500048','Howrah','West Bengal',104,'2024-10-08',92.00,90.00,15000,'Active'),
(49,'Kunal','Gandhi','Male','2004-01-13','kunal49@gmail.com','9876500049','Ahmedabad','Gujarat',101,'2024-10-10',83.00,79.00,25000,'Active'),
(50,'Sana','Khan','Female','2003-03-21','sana50@gmail.com','9876500050','Hyderabad','Telangana',102,'2024-10-12',86.00,84.00,30000,'Active'),
(51,'Ravi','Nambiar','Male','2004-05-19','ravi51@gmail.com','9876500051','Kozhikode','Kerala',103,'2024-10-15',74.00,68.00,20000,'Active'),
(52,'Myra','Saxena','Female','2003-07-24','myra52@gmail.com','9876500052','Bhopal','Madhya Pradesh',104,'2024-10-18',91.00,89.00,15000,'Active'),
(53,'Ankit','Sethi','Male','2004-09-30','ankit53@gmail.com','9876500053','Ludhiana','Punjab',101,'2024-10-20',79.00,74.00,25000,'Active'),
(54,'Tara','Rastogi','Female','2003-11-15','tara54@gmail.com','9876500054','Lucknow','Uttar Pradesh',102,'2024-10-22',93.00,91.00,30000,'Active'),
(55,'Gaurav','Purohit','Male','2004-02-05','gaurav55@gmail.com','9876500055','Udaipur','Rajasthan',103,'2024-10-25',72.00,66.00,20000,'Active'),
(56,'Nandini','Sarkar','Female','2003-04-18','nandini56@gmail.com','9876500056','Kolkata','West Bengal',104,'2024-10-28',88.00,85.00,15000,'Active'),
(57,'Rajat','Bajaj','Male','2004-06-22','rajat57@gmail.com','9876500057','Faridabad','Haryana',101,'2024-11-01',81.00,77.00,25000,'Active'),
(58,'Esha','Shukla','Female','2003-08-08','esha58@gmail.com','9876500058','Indore','Madhya Pradesh',102,'2024-11-03',96.00,94.00,30000,'Active'),
(59,'Abhishek','Rawat','Male','2004-10-26','abhishek59@gmail.com','9876500059','Dehradun','Uttarakhand',103,'2024-11-05',68.00,61.00,20000,'Active'),
(60,'Pihu','Chawla','Female','2003-12-16','pihu60@gmail.com','9876500060','Delhi','Delhi',104,'2024-11-08',90.00,88.00,15000,'Active'),
(61,'Saurabh','Tiwari','Male','2004-01-09','saurabh61@gmail.com','9876500061','Kanpur','Uttar Pradesh',101,'2024-11-10',77.00,72.00,25000,'Active'),
(62,'Ira','Menon','Female','2003-03-28','ira62@gmail.com','9876500062','Kochi','Kerala',102,'2024-11-12',89.00,87.00,30000,'Active'),
(63,'Naveen','Rathod','Male','2004-05-14','naveen63@gmail.com','9876500063','Surat','Gujarat',103,'2024-11-15',84.00,80.00,20000,'Active'),
(64,'Ayesha','Mirza','Female','2003-07-20','ayesha64@gmail.com','9876500064','Mumbai','Maharashtra',104,'2024-11-18',92.00,90.00,15000,'Active'),
(65,'Chirag','Modi','Male','2004-09-23','chirag65@gmail.com','9876500065','Gandhinagar','Gujarat',101,'2024-11-20',73.00,67.00,25000,'Active'),
(66,'Diya','Bose','Female','2003-11-12','diya66@gmail.com','9876500066','Kolkata','West Bengal',102,'2024-11-22',95.00,93.00,30000,'Active'),
(67,'Keshav','Sinha','Male','2004-02-16','keshav67@gmail.com','9876500067','Patna','Bihar',103,'2024-11-25',80.00,76.00,20000,'Active'),
(68,'Mitali','Dutta','Female','2003-04-24','mitali68@gmail.com','9876500068','Guwahati','Assam',104,'2024-11-28',87.00,83.00,15000,'Active'),
(69,'Nitin','Kashyap','Male','2004-06-17','nitin69@gmail.com','9876500069','Chandigarh','Punjab',101,'2024-12-01',76.00,70.00,25000,'Active'),
(70,'Sonia','Gill','Female','2003-08-29','sonia70@gmail.com','9876500070','Amritsar','Punjab',102,'2024-12-03',91.00,89.00,30000,'Active'),
(71,'Deepak','Bhardwaj','Male','2004-10-13','deepak71@gmail.com','9876500071','Jaipur','Rajasthan',103,'2024-12-05',69.00,62.00,20000,'Active'),
(72,'Lavanya','Krishnan','Female','2003-12-21','lavanya72@gmail.com','9876500072','Chennai','Tamil Nadu',104,'2024-12-08',94.00,92.00,15000,'Active'),
(73,'Pratik','Shinde','Male','2004-01-25','pratik73@gmail.com','9876500073','Pune','Maharashtra',101,'2024-12-10',82.00,78.00,25000,'Active'),
(74,'Anushka','Bhat','Female','2003-03-13','anushka74@gmail.com','9876500074','Bengaluru','Karnataka',102,'2024-12-12',90.00,88.00,30000,'Active'),
(75,'Raghav','Sood','Male','2004-05-27','raghav75@gmail.com','9876500075','Shimla','Himachal Pradesh',103,'2024-12-15',75.00,69.00,20000,'Active'),
(76,'Shreya','Jha','Female','2003-07-16','shreya76@gmail.com','9876500076','Ranchi','Jharkhand',104,'2024-12-18',88.00,86.00,15000,'Active'),
(77,'Kartik','Pawar','Male','2004-09-08','kartik77@gmail.com','9876500077','Nashik','Maharashtra',101,'2024-12-20',79.00,74.00,25000,'Active'),
(78,'Rupal','Shah','Female','2003-11-25','rupal78@gmail.com','9876500078','Rajkot','Gujarat',102,'2024-12-22',93.00,91.00,30000,'Active'),
(79,'Hemant','Das','Male','2004-02-11','hemant79@gmail.com','9876500079','Bhubaneswar','Odisha',103,'2024-12-25',71.00,65.00,20000,'Active'),
(80,'Aishwarya','Rao','Female','2003-04-27','aishwarya80@gmail.com','9876500080','Mysuru','Karnataka',104,'2024-12-28',96.00,95.00,15000,'Active'),
(81,'Vishal','Thakkar','Male','2004-06-09','vishal81@gmail.com','9876500081','Ahmedabad','Gujarat',101,'2025-01-01',85.00,80.00,25000,'Active'),
(82,'Tanvi','Goyal','Female','2003-08-17','tanvi82@gmail.com','9876500082','Delhi','Delhi',102,'2025-01-03',90.00,88.00,30000,'Active'),
(83,'Sanket','More','Male','2004-10-22','sanket83@gmail.com','9876500083','Mumbai','Maharashtra',103,'2025-01-05',67.00,60.00,20000,'Active'),
(84,'Bhavya','Arora','Female','2003-12-14','bhavya84@gmail.com','9876500084','Noida','Uttar Pradesh',104,'2025-01-08',92.00,90.00,15000,'Active'),
(85,'Anmol','Bedi','Male','2004-01-19','anmol85@gmail.com','9876500085','Ludhiana','Punjab',101,'2025-01-10',78.00,73.00,25000,'Active'),
(86,'Prisha','Mangal','Female','2003-03-23','prisha86@gmail.com','9876500086','Jaipur','Rajasthan',102,'2025-01-12',95.00,93.00,30000,'Active'),
(87,'Rakesh','Nayak','Male','2004-05-16','rakesh87@gmail.com','9876500087','Bhubaneswar','Odisha',103,'2025-01-15',74.00,68.00,20000,'Active'),
(88,'Suhani','Lal','Female','2003-07-26','suhani88@gmail.com','9876500088','Bhopal','Madhya Pradesh',104,'2025-01-18',89.00,87.00,15000,'Active'),
(89,'Tejas','Patel','Male','2004-09-14','tejas89@gmail.com','9876500089','Vadodara','Gujarat',101,'2025-01-20',83.00,79.00,25000,'Active'),
(90,'Kriti','Sinha','Female','2003-11-18','kriti90@gmail.com','9876500090','Patna','Bihar',102,'2025-01-22',91.00,89.00,30000,'Active'),
(91,'Mihir','Joshi','Male','2004-02-20','mihir91@gmail.com','9876500091','Ahmedabad','Gujarat',103,'2025-01-25',81.00,76.00,20000,'Active'),
(92,'Rachna','Kapoor','Female','2003-04-15','rachna92@gmail.com','9876500092','Delhi','Delhi',104,'2025-01-28',87.00,84.00,15000,'Active'),
(93,'Piyush','Agrawal','Male','2004-06-28','piyush93@gmail.com','9876500093','Indore','Madhya Pradesh',101,'2025-02-01',70.00,64.00,25000,'Active'),
(94,'Srishti','Mishra','Female','2003-08-12','srishti94@gmail.com','9876500094','Lucknow','Uttar Pradesh',102,'2025-02-03',93.00,91.00,30000,'Active'),
(95,'Darshan','Vora','Male','2004-10-05','darshan95@gmail.com','9876500095','Surat','Gujarat',103,'2025-02-05',76.00,71.00,20000,'Active'),
(96,'Mrunal','Joshi','Female','2003-12-23','mrunal96@gmail.com','9876500096','Pune','Maharashtra',104,'2025-02-08',90.00,88.00,15000,'Active'),
(97,'Rishi','Bansal','Male','2004-01-12','rishi97@gmail.com','9876500097','Chandigarh','Punjab',101,'2025-02-10',84.00,80.00,25000,'Active'),
(98,'Vani','Iyer','Female','2003-03-19','vani98@gmail.com','9876500098','Chennai','Tamil Nadu',102,'2025-02-12',96.00,94.00,30000,'Active'),
(99,'Samar','Khan','Male','2004-05-24','samar99@gmail.com','9876500099','Hyderabad','Telangana',103,'2025-02-15',73.00,67.00,20000,'Active'),
(100,'Nitya','Reddy','Female','2003-07-30','nitya100@gmail.com','9876500100','Bengaluru','Karnataka',104,'2025-02-18',88.00,86.00,15000,'Active'),
(101,'Akshay','Kulkarni','Male','2004-09-17','akshay101@gmail.com','9876500101','Pune','Maharashtra',101,'2025-02-20',79.00,74.00,25000,'Active'),
(102,'Madhuri','Patil','Female','2003-11-09','madhuri102@gmail.com','9876500102','Nagpur','Maharashtra',102,'2025-02-22',92.00,90.00,30000,'Active'),
(103,'Abhay','Saxena','Male','2004-02-26','abhay103@gmail.com','9876500103','Bhopal','Madhya Pradesh',103,'2025-02-25',68.00,61.00,20000,'Active'),
(104,'Naina','Chawla','Female','2003-04-22','naina104@gmail.com','9876500104','Delhi','Delhi',104,'2025-02-28',94.00,92.00,15000,'Active'),
(105,'Shivam','Dubey','Male','2004-06-11','shivam105@gmail.com','9876500105','Varanasi','Uttar Pradesh',101,'2025-03-01',82.00,78.00,25000,'Active'),
(106,'Apeksha','Naik','Female','2003-08-25','apeksha106@gmail.com','9876500106','Panaji','Goa',102,'2025-03-03',89.00,87.00,30000,'Active'),
(107,'Sumeet','Borkar','Male','2004-10-20','sumeet107@gmail.com','9876500107','Nagpur','Maharashtra',103,'2025-03-05',75.00,69.00,20000,'Active'),
(108,'Rhea','Fernandes','Female','2003-12-17','rhea108@gmail.com','9876500108','Panaji','Goa',104,'2025-03-08',97.00,96.00,15000,'Active'),
(109,'Lakshya','Jain','Male','2004-01-30','lakshya109@gmail.com','9876500109','Jaipur','Rajasthan',101,'2025-03-10',80.00,75.00,25000,'Active'),
(110,'Muskan','Khatri','Female','2003-03-16','muskan110@gmail.com','9876500110','Ahmedabad','Gujarat',102,'2025-03-12',91.00,89.00,30000,'Active'),
(111,'Arnav','Suri','Male','2004-05-22','arnav111@gmail.com','9876500111','Delhi','Delhi',103,'2025-03-15',77.00,72.00,20000,'Active'),
(112,'Ishani','Bose','Female','2003-07-13','ishani112@gmail.com','9876500112','Kolkata','West Bengal',104,'2025-03-18',93.00,91.00,15000,'Active'),
(113,'Rudra','Solanki','Male','2004-09-28','rudra113@gmail.com','9876500113','Rajkot','Gujarat',101,'2025-03-20',72.00,66.00,25000,'Active'),
(114,'Kiara','Malik','Female','2003-11-21','kiara114@gmail.com','9876500114','Gurugram','Haryana',102,'2025-03-22',90.00,88.00,30000,'Active'),
(115,'Varsha','Pawar','Female','2004-02-07','varsha115@gmail.com','9876500115','Nashik','Maharashtra',103,'2025-03-25',85.00,81.00,20000,'Active'),
(116,'Manav','Shukla','Male','2003-04-26','manav116@gmail.com','9876500116','Lucknow','Uttar Pradesh',104,'2025-03-28',66.00,58.00,15000,'Active'),
(117,'Reyansh','Mehra','Male','2004-06-16','reyansh117@gmail.com','9876500117','Chandigarh','Punjab',101,'2025-04-01',88.00,84.00,25000,'Active'),
(118,'Aarna','Pillai','Female','2003-08-31','aarna118@gmail.com','9876500118','Kochi','Kerala',102,'2025-04-03',95.00,93.00,30000,'Active'),
(119,'Yuvraj','Rana','Male','2004-10-09','yuvraj119@gmail.com','9876500119','Dehradun','Uttarakhand',103,'2025-04-05',78.00,73.00,20000,'Active'),
(120,'Saanvi','Trivedi','Female','2003-12-28','saanvi120@gmail.com','9876500120','Ahmedabad','Gujarat',104,'2025-04-08',92.00,90.00,15000,'Active');

select * from Studentss;

-- case-2 --
SELECT * FROM Studentss
WHERE city = 'Ahmedabad';

-- case-3 --
SELECT * FROM Studentss
ORDER BY marks DESC;

-- case-4 --
SELECT city, COUNT(*) AS total_students
FROM students
GROUP BY city;

-- case-5 --
SELECT course_id, AVG(marks) AS average_marks 
FROM Studentss
GROUP BY course_id; 

-- case-6 --


-- case-7 --
SELECT * FROM Studentss 
LIMIT 10 OFFSET 0;

-- case-8 --
CREATE TABLE coursess (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(50),
    duration VARCHAR(30),
    fees DECIMAL(10,2)
);

INSERT INTO coursess VALUES
(101, 'BCA', '3 Years', 25000),
(102, 'BBA', '3 Years', 30000),
(103, 'BSc', '3 Years', 20000),
(104, 'MCA', '2 Years', 15000);

select * from coursess;

SELECT
    Studentss.student_id,
    Studentss.first_name,
    Studentss.last_name,
    coursess.duration,
    coursess.course_name,
    coursess.fees
FROM Studentss
INNER JOIN courses
ON Studentss.course_id = courses.course_id;

-- case-9 --
SELECT * FROM Studentss
WHERE fees_paid < 25000;

-- case-10 --
SELECT course_id,COUNT(*) AS total_students
FROM Studentss
GROUP BY course_id;
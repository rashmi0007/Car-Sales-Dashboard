CREATE TABLE dbo.carsales
(Car_id VARCHAR(140) NOT NULL PRIMARY KEY,
 Date DATE NOT NULL,
 Customer_Name VARCHAR(30) NOT NULL,
 Gender VARCHAR(25) NOT NULL CHECK(Gender='Male' OR Gender='Female'),
 Annual_Income INT NOT NULL,
 Dealer_Name VARCHAR(55) NOT NULL,
 Company VARCHAR(45) NOT NULL,
 Model VARCHAR(45) NOT NULL,
 Engine VARCHAR(45) NOT NULL,
 Transmission VARCHAR(15) NOT NULL CHECK(Transmission='Auto' OR Transmission='Manual'),
 Color VARCHAR(20) NOT NULL,
 Price INT NOT NULL,
 Dealer_No VARCHAR(30) NOT NULL,
 Body_Style VARCHAR(25) NOT NULL 
	CHECK(Body_Style='Hardtop' OR Body_Style='Hatchback' OR Body_Style='Passenger' OR Body_Style='Sedan' OR Body_Style='SUV'),
 Phone INT NOT NULL,
 Dealer_Region VARCHAR(30) NOT NULL
 )
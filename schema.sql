//CUSTOMERS
create table Customers (
	customerID INT,
	firstName VARCHAR(50),
	lastName VARCHAR(50),
	phoneNumber VARCHAR(50),
	address VARCHAR(50),
	vehicleID INT
);
//MECHANICS
create table Mechanics (
	mechanicID INT,
	firstName VARCHAR(50),
	lastName VARCHAR(50),
	phoneNumber VARCHAR(50)
);
//SERVICEHISTORY
create table ServiceHistory (
	serviceID INT,
	vehicleID INT,
	serviceDate DATE,
	serviceType VARCHAR(50),
	cost INT,
	mechanicID VARCHAR(50),
	notes VARCHAR(50)
);
//SERVICEREQUESTS
create table ServiceRequests (
	requestID INT,
	customerID INT,
	vehicleID INT,
	requestDate DATE,
	serviceType VARCHAR(50),
	serviceStatus INT,
	mechanicID INT
);
//VEHICLES
create table Vehicles (
	vehicleID INT,
	model VARCHAR(50),
	year VARCHAR(50),
	VIN VARCHAR(50),
	customerID INT
);



create table employee_Department (
	departmentId LONG not null primary key,
	groupId LONG,
	companyId LONG,
	userId LONG,
	userName VARCHAR(75) null,
	createDate DATE null,
	modifiedDate DATE null,
	departName VARCHAR(75) null
);

create table employee_Employee_training (
	empId LONG not null primary key,
	firstName VARCHAR(75) null,
	lastName VARCHAR(75) null,
	dob DATE null,
	groupId LONG
);

create table employee_employee_training (
	empId LONG not null primary key,
	firstName VARCHAR(75) null,
	lastName VARCHAR(75) null,
	dob DATE null,
	groupId LONG
);
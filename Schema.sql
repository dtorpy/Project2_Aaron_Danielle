--Create table
CREATE TABLE project2_fueldata(
	facility_id INT PRIMARY KEY,
	city TEXT NOT NULL,
	state VARCHAR(2) NOT NULL,
	year INT NOT NULL,
	industry_type VARCHAR(30) NOT NULL,
	co2_emissions DECIMAL NOT NULL,
	unit_methane_emissions DECIMAL NOT NULL,
	unit_nitrous_oxide_emissions DECIMAL NOT NULL,
	industry TEXT NOT NULL,
	fuel_type TEXT
	
);

SELECT *
FROM project2_fueldata;
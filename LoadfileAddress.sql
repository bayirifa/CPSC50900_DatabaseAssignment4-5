 LOAD DATA INFILE "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Address.csv" INTO TABLE 
AddressInfo FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n' 
(Addresstype,StreetName, City, County, State, Zipcode, Country, CustomerInfo_CustomerID);


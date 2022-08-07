 SELECT CONCAT(CustomerLN, CustomerFN) AS FullName, City, State,Phonetype, PhoneNumber 
 from CustomerInfo 
 INNER JOIN AddressInfo AS A
 ON  
 CustomerInfo.CustomerID = AddressInfo.CustomerInfo_CustomerID 
 LEFT JOIN PhoneInfo AS P
 ON 
 PhoneInfo.PhoneID = CustomerInfo.PhoneInfo_PhoneID;
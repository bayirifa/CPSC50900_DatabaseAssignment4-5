SELECT CustomerLN, CustomerFN, City, StateID from CustomerInfo INNER JOIN AddressInfo ON  CustomerInfo.CustomerID = AddressInfo.CustomerInfo_CustomerID;
SELECT ProductID,PGeneralNM, SellingPrice FROM ProductInfo WHERE SellingPrice >(SELECT AVG(SellingPrice) FROM ProductInfo);

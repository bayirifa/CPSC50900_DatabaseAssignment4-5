-- RETURNS THE ITEM WITH THE HIGHEST PRICE
SELECT * FROM ProductInfo WHERE SellingPrice = (SELECT MAX(SellingPrice) FROM ProductInfo);
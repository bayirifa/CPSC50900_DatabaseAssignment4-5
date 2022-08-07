-- Show the top two states that patronize the products
SELECT State, COUNT(State) AS Frequency FROM AddressInfo GROUP BY State ORDER BY Frequency DESC LIMIT 1;
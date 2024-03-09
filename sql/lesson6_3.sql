/*取出payment的所有客戶的coutomer_id(不重覆)*/
SELECT customer_id, COUNT(*) AS 筆數
FROM payment
GROUP BY customer_id

/*取出payment的所有客戶的的應收帳款總合,SUM()*/
SELECT customer_id, SUM(amount) AS 總合
FROM payment
GROUP BY customer_id
ORDER BY 總合 DESC;

SELECT * FROM payment;
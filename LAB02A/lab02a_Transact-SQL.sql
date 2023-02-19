-- Azure SQL 데이터베이스와 호환되도록 뷰에서 쿼리를 업데이트
ALTER VIEW [dbo].[titleview]  AS  
SELECT title, au_ord, au_lname, price, ytd_sales, pub_id 
FROM authors 
JOIN titleauthor ON authors.au_id = titleauthor.au_id 
JOIN titles ON titles.title_id = titleauthor.title_id 
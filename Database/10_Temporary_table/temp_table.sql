--CREATE TABLE #new_table(id int,new_name varchar(255));

INSERT INTO #new_table values (1,'maruf');

SELECT * FROM #new_table;



CREATE TABLE ##g_table (id int,full_name varchar(100));

INSERT INTO ##g_table VALUES (101,'Maruf');

SELECT * FROM ##g_table;

SELECT first_name FROM `employee`
SELECT country FROM `employee`
SELECT*FROM `employee` where gender=&quot;male&quot;
SELECT*FROM `employee` where gender=&quot;female&quot;
SELECT*FROM `employee` where gender=&quot;male&quot; and department=&quot;engineering&quot;
SELECT*FROM `employee` where gender=&quot;male&quot; and salary&gt;10000
SELECT*FROM `employee` where company=&quot;realmix&quot;
SELECT first_name FROM EMPLOYEE WHERE email LIKE&quot;%YAHOO%&quot;
SELECT COUNTRY,COUNT(*) AS TOPLAM FROM employee GROUP BY country ORDER BY TOPLAM DESC LIMIT 1
SELECT COUNTRY,COUNT(*) AS TOPLAM FROM `employee` GROUP BY country ORDER BY TOPLAM DESC LIMIT 10
SELECT AVG(SALARY) FROM employee WHERE COUNTRY=&quot;FRANCE&quot; AND DEPARTMENT=&quot;SERVICES&quot;
SELECT*FROM employee ORDER BY birthday DESC LIMIT 1
SELECT*FROM employee ORDER BY birthday ASC LIMIT 1
SELECT COMPANY,COUNT(*) AS TOPLAM FROM `employee` GROUP BY company ORDER BY TOPLAM DESC LIMIT 1
SELECT company,count(*) FROM `employee` group by company
SELECT company,sum(salary) FROM `employee` group by company
SELECT company,avg(salary) FROM `employee` group by company
SELECT company,MAX(salary) as MAX FROM `employee` group by company order by max DESC LIMIT 1
SELECT company,MIN(salary) as MIN FROM `employee` group by company order by MIN ASC LIMIT 1
SELECT COUNTRY,COUNT(*) FROM EMPLOYEE GROUP BY COUNTRY
SELECT COUNTRY,SUM(SALARY) FROM EMPLOYEE GROUP BY COUNTRY
SELECT COUNTRY,AVG(SALARY) FROM EMPLOYEE GROUP BY COUNTRY
SELECT COUNTRY,MAX(SALARY) AS MAX FROM EMPLOYEE GROUP BY COUNTRY ORDER BY MAX DESC LIMIT 1
SELECT COUNTRY,MIN(SALARY) AS MIN FROM EMPLOYEE GROUP BY COUNTRY ORDER BY MIN ASC LIMIT 1
SELECT COUNTRY,SALARY FROM EMPLOYEE WHERE COUNTRY=&quot;CHINA&quot; ORDER BY SALARY DESC LIMIT 10
SELECT COUNTRY,SALARY FROM EMPLOYEE WHERE COUNTRY=&quot;CHINA&quot; ORDER BY SALARY ASC LIMIT 10
SELECT DEPARTMENT,MAX(SALARY) FROM EMPLOYEE WHERE COUNTRY=&quot;CHINA&quot;
SELECT DEPARTMENT,SUM(SALARY) FROM EMPLOYEE GROUP BY DEPARTMENT
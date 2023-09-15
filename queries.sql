-- Overview of data
SELECT * from new_schema.detailed_data ;
SELECT count(*) from new_schema.detailed_data;

-- Number of students that got salary more than 10L
SELECT * from new_schema.detailed_data where Salary>1000000;
SELECT count(*) from new_schema.detailed_data where Salary>1000000;

-- Region wise salary information
SELECT count(*) from new_schema.detailed_data where Salary>1000000 && region="PUNE";
SELECT count(*) from new_schema.detailed_data where Salary>1000000 && region="MUMBAI";
SELECT count(*) from new_schema.detailed_data where Salary>1000000 && region="NAVI MUMBAI";

-- Year wise salary information
SELECT count(*) from new_schema.detailed_data where Salary>1000000 && year="2018";
SELECT count(*) from new_schema.detailed_data where Salary>1000000 && year="2017";
SELECT count(*) from new_schema.detailed_data where Salary>1000000 && year="2016";
SELECT count(*) from new_schema.detailed_data where Salary>1000000 && year="2015";
SELECT count(*) from new_schema.detailed_data where Salary>1000000 && year="2014";


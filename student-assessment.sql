SELECT * FROM sample_dataset;
SELECT SUM(Math_Score) AS MathSum From sample_dataset;
SELECT SUM(English_Score) AS EnglishSum From sample_dataset;
SELECT SUM(Attendance_Score) AS AttendanceSum From sample_dataset;
DROP TABLE sample_dataset;
SELECT MAX(Math_Score) AS Math_Max FROM sample_dataset;
SELECT MIN(Math_Score) AS Math_Min From sample_dataset;
SELECT Math_Score + English_Score + Attendance_Score AS Total, 
(Math_Score + English_Score + Attendance_Score)/3 as Average_Score,
CASE (Math_Score + English_Score + Attendance_Score)/3
WHEN ((Math_Score + English_Score + Attendance_Score)/3) >=85 THEN 'Pass' ELSE 'Fail' END AS Remark
FROM sample_dataset;
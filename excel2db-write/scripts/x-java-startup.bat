@echo off
set language=java
set beanRoot=D:\ndbtest\excelPath\bean
set packageRoot=test
set excelPath=D:\ndbtest\excelPath
set ndbPath=D:\ndbtest\ndb

java -jar excel2db-write-0.0.1-SNAPSHOT.jar %language% %beanRoot% %packageRoot% %excelPath% %ndbPath%
pause
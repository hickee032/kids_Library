OPTIONS (ERRORS=50)
LOAD DATA 
INFILE 'D:\DB\DATA_TABLE\MANAGER.ldr' "str '{EOL}'"
APPEND
CONTINUEIF NEXT(1:1) = '#'
INTO TABLE "MANAGER"
FIELDS TERMINATED BY'|'
OPTIONALLY ENCLOSED BY '"' AND '"'
TRAILING NULLCOLS ( 
"MNUM" CHAR (20),
"MPW" CHAR (20),
"MNAME" CHAR (20),
"MTEL" CHAR (20))

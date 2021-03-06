OPTIONS(DIRECT=TRUE, PARALLEL=FALSE)

UNRECOVERABLE

LOAD DATA

APPEND

INTO TABLE ds3.orderlines

PARTITION (MAR2013)

FIELDS TERMINATED BY "," OPTIONALLY ENCLOSED BY '"'

TRAILING NULLCOLS

(ORDERLINEID integer external,
ORDERID integer external,
PROD_ID integer external,
QUANTITY integer external,
ORDERDATE date "yyyy/mm/dd") 

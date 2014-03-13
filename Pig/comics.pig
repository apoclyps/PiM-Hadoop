comics = LOAD '/home/hduser/pig/pim/asylum.csv' USING PigStorage(',') as (id,productid,title,issue,publisher,volume,quantity,cost);

marvel = FILTER comics by publisher == 'Marvel.';

DUMP marvel;
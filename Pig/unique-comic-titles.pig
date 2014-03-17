register /home/hduser/pig-0.12.0/contrib/piggybank/java/piggybank.jar;

comics = LOAD '/home/hduser/pig/pim/asylum-comics-tab.csv' USING PigStorage('\t') as (id,productid,title,issue,publisher,volume,quantity,cost);
b = group comics by title;
unique = DISTINCT b;

STORE unique INTO '/home/hduser/pig/output/comics-titles';
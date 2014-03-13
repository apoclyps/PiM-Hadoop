movies = LOAD '/home/hduser/pig/myscripts/movies_data.csv' USING PigStorage(',') as (id,name,year,rating,duration);

movies_greater_than_four = FILTER movies BY (float)rating>4.0;

STORE movies_greater_than_four INTO '/home/hduser/movie_output';
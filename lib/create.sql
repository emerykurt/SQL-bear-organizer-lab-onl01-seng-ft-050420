-- creating bears table
--   creates a bears table with a name field (FAILED - 1)
--   creates a bears table with a age field (FAILED - 2)
--   creates a bears table with a gender field (FAILED - 3)
--   creates a bears table with a color field (FAILED - 4)
--   creates a bears table with a temperament field (FAILED - 5)
--   creates a bears table with an alive field (FAILED - 6)
--   creates a bears table with an id as a primary key (FAILED - 7)

CREATE TABLE bears(
id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER,
gender TEXT,
color TEXT,
temperament TEXT,
alive INTEGER);



-- querying the bears table
--   selects all of the female bears and returns their name and age (FAILED - 10)
--   selects all of the bears names and orders them in alphabetical order (FAILED - 11)
--   selects all of the bears names and ages that are alive and order them from youngest to oldest (FAILED - 12)
--   selects the oldest bear and returns their name and age (FAILED - 13)
--   selects the youngest bear and returns their name and age (FAILED - 14)
--   selects the most prominent color and returns it with its count (FAILED - 15)
--   counts the number of bears with goofy temperaments (FAILED - 16)
--   selects the bear that killed Tim (FAILED - 17)
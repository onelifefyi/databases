# Using the correct database
use MyDatabase;

# Get everything from a table
select * from customers;
select * from orders;

# Select few columns from a table
select first_name, score, country from customers;

# Filter using "WHERE"
select first_name, country from customers where score > 500;
select * from customers where score != 0;
select * from customers where country = "Germany";

# sort the data using "ORDER BY" (asc - ascending, desc - descending)
select * from customers order by score desc;
select * from customers order by score asc;

# Mixed sort
select * from customers order by country asc;
select * from customers order by country asc, score desc;

# Grouping things (aggregate) using "GROUP BY"
select country, sum(score) from customers group by country;
select country, sum(score) as total_score from customers group by country; # Use as to temporarily change the col name
# Note that based on what we are grouping things by, the possible visible columns is defined
# If we are grouping by country, we can't choose to display name
select customers.country, count(id) as num_people, sum(score) as total_score from customers group by country;

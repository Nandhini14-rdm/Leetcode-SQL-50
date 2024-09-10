# 1581. Customer Who Visited but Did Not Make Any Transactions


# Write your MySQL query statement below
select 
Visits.customer_id , count(*) as count_no_trans 
from Visits 
left join Transactions on Visits.visit_id = Transactions.visit_id where Transactions.visit_id is null 
group by customer_id;

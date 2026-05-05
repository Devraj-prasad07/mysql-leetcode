# Write your MySQL query statement below
    select max(salary)
     as SecondHighestSalary 
        from (select salary,
         dense_rank() over(order by salary DESC) as Rnk
            from Employee) t
 where t.Rnk = 2;
 select customer.*,supplier.* 
             from customer  
             full outer join Supplier 
             on Customer.country=Supplier.country
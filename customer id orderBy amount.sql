 Select customer.* 
              from customer left join [Order] 
              on Customer.Id=[Order].CustomerId order by totalamount



 Select OrderItem.Quantity,Product.ProductName,OrderItem.UnitPrice
            from OrderItem
            left join Product
            on  OrderItem.ProductId=Product.Id





    
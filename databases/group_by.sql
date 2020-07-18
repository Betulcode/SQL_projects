SELECT BillingCountry,Sum(total) as Total_amount FROM  invoices
Group By BillingCountry
Having Total_amount>100
ORDER BY Total_amount DESC;

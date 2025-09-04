# Exploring Data and Using SQL to Answer Business Questions

## Business Problem
An e-commerce executive asked me to uncover insights about orders placed for the company's products, and the customers who placed those orders. 

For this analysis, I was given two datasets: one listing all orders placed, and one listing details about each customer's profile. The exec had several questions about the products we sell and when orders were placed.

### Questions Asked by Stakeholders
1. What does the full dataset look like?
2. What are the unique order IDs?
3. Who are all the unique customers who placed orders?
4. What products do we sell?
5. Can you sort all orders by date, starting with the most recent?
6. Can you list all orders starting with the earliest date, and within each date, sort the products alphabetically?
7. How many orders were placed using a coupon?
8. What percentage of total orders did each product comprise?
9. Do you notice any trends between customer gender and products ordered?

### Methodology
SQL
Hex Notebook

### Results
- There were 500 unique orders placed with this company between August 1 and August 7, 2023
- All orders were placed by the same seven customers
- The company sells keyboards, laptops, computer mice, monitors, and webcams
- Each product comprised 20% of total orders, or 100 orders each
- Out of 500 orders placed, 220 customers used coupons
- According to analysis, the overwhelming majority of purchases were made by male customers. However, when I explored customer data further, I discovered that six customers in the dataset are male and only one is female, which makes this a skewed analysis.


### Visualization on Gender and Product Trends:
<img width="1980" height="1162" alt="image" src="https://github.com/user-attachments/assets/a1f5a21c-8252-4fa2-a85a-47f60872d68e" />



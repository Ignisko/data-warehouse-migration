import pandas as pd

# Example data
sales_data = {
    'id': [1, 2, 3],
    'product_id': [101, 102, 103],
    'quantity_sold': [10, 5, 8],
    'sales_amount': [200.00, 100.00, 160.00],
    'sale_date': ['2024-08-01', '2024-08-02', '2024-08-03']
}

# Create a DataFrame from the data
df = pd.DataFrame(sales_data)

# Perform a transformation: Calculate the total sales value
df['total_sales'] = df['quantity_sold'] * df['sales_amount']

# Print the transformed data
print(df)

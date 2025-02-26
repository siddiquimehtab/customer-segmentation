## 📌 Customer Segmentation using RFM Analysis
Customer segmentation is essential for businesses to understand their customers and optimize marketing strategies. This project applies Recency-Frequency-Monetary (RFM) analysis and K-Means clustering to classify e-commerce customers into different segments.

### 📊 Dataset Information
The dataset contains transaction details, including:

- Customer ID – Unique identifier for each customer
- Invoice Date – Date of transaction
- Invoice Number – Transaction reference
- Quantity – Number of items purchased
- Unit Price – Price per item
- Total Purchase Amount – Computed as Quantity × Unit Price
### 🛠 Tools and Technologies Used
- Python – Data processing and machine learning
- Pandas, NumPy – Data manipulation
- Matplotlib, Seaborn – Data visualization
- Scikit-learn – K-Means clustering
- MySQL Server – Storing and querying segmentation results
### 📈 Approach and Analysis
The project follows these steps:

- Data Preprocessing: Handling missing values, duplicates, and formatting.
- Feature Engineering: Calculating RFM scores:
  -  Recency (R) – Days since the last purchase.
  - Frequency (F) – Number of purchases.
  - Monetary (M) – Total amount spent.
- Data Normalization: Standardizing RFM values for clustering.
- Optimal Clusters: Using the Elbow Method to determine the number of clusters.
- K-Means Clustering: Assigning customers to different segments.
- SQL Database Storage: Storing customer segments for future analysis.
### 🔑 Key Insights and Business Recommendations
#### 🏆 Cluster 0: VIP Customers
- 💡 High-spending, frequent buyers

- Business Action: Offer loyalty programs, personalized recommendations, and exclusive discounts.
 #### 🛑 Cluster 1: Inactive Customers
- 💡 Haven’t purchased in a long time

- Business Action: Send win-back campaigns, personalized re-engagement offers.
#### 🔥 Cluster 2: Potential Loyalists
- 💡 Moderate spenders with recent purchases

- Business Action: Encourage repeat purchases with targeted promotions.
#### 🔄 Cluster 3: Regular Buyers
- 💡 Average spending habits

- Business Action: Introduce referral programs and seasonal discounts.
###📜 Files in This Repository
- customer_segmentation.ipynb – Jupyter Notebook for analysis
- customer_segmentation.sql – SQL queries for storing and querying data
- customer_data.xlsx – Original dataset
- README.md – Project documentation

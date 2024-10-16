## Steam Review Analysis Project

### Overview
The Steam Review Analysis Project is a comprehensive data analysis initiative focused on deriving insights from a large dataset of user reviews on the Steam platform. By leveraging big data technologies, this project explores user sentiments, game trends, and reviewer behaviors while also providing game recommendations. The dataset contains 21 million rows and 23 columns, offering a rich source for extracting meaningful patterns.

### Objective
The primary goal is to uncover trends, sentiments, and insights within the Steam gaming community through advanced data analysis and machine learning techniques.

### Dataset
- Source: Kaggle - [Steam Reviews 2021](https://www.kaggle.com/datasets/najzeko/steam-reviews-2021)
- Size: ~8 GB
- Records: 21 million rows, 23 columns

### Key Features
- Game Analysis: Identify most reviewed and highest-rated games, review distribution, and review trends over time.
Language Analysis: Analyze review sentiment across different languages and detect popular languages among users.
- Time-Based Analysis: Investigate temporal trends in review activity and sentiment.
- Reviewer Analysis: Examine reviewer behaviors, including game ownership, reviewing patterns, and playtime analysis.
- Game Recommendation System: Implemented an Alternating Least Squares (ALS) matrix factorization model for recommending games to users based on their gaming history.
  
### Technology Stack
- PySpark: For scalable data processing and analysis.
- Spark SQL: Used to extract, transform, and analyze data.
- Spark MLib: Applied to build a collaborative filtering model (ALS) for game recommendations.
- Pandas: Utilized for data manipulation and exploratory analysis.
- Matplotlib & Seaborn: Employed for data visualization and insights.
- HDFS: Used as the storage system for handling large datasets.
Project Structure
- Data Processing: Handled using PySpark for efficient analysis of large datasets.
Exploratory Data Analysis (EDA): Conducted with Pandas and visualized using Matplotlib and Seaborn to uncover patterns in game reviews and user behaviors.
- Machine Learning: Implemented an ALS recommendation model using Spark MLib to suggest games for Steam users based on their gaming patterns.

### Results
Identified top-reviewed games, language trends, and temporal review patterns.
Successfully built and trained a collaborative filtering model to recommend games to players based on their review data.

### Conclusion
- The Steam Review Analysis Project offers valuable insights into user behaviors and sentiments on the Steam platform. The project highlights how big data technologies and machine learning can be used to extract actionable insights from large datasets, aiding game developers and platform administrators in making data-driven decisions.

### Future Work
- Enhance the recommendation system by incorporating additional features such as review sentiment.
- Implement real-time data processing using streaming frameworks like Kafka.
- Expand analysis to include additional factors such as DLC (Downloadable Content) or in-game purchases.

# ALX Airbnb Database - Advanced SQL Scripting

## Project Overview
This project is a part of the ALX Airbnb Database Module, where you will implement advanced SQL querying and optimization techniques to work with a simulated Airbnb database. By diving into real-world challenges like optimizing query performance, writing complex SQL scripts, and applying indexing and partitioning, participants will gain hands-on experience with database management and performance tuning. This ensures you are equipped to handle large-scale applications where efficiency and scalability are critical.

## Learning Objectives
By the end of this project, learners will be able to:

- **Master Advanced SQL**:
  - Write complex queries involving joins, subqueries, and aggregations
  - Perform sophisticated data retrieval and analysis

- **Optimize Query Performance**:
  - Analyze SQL scripts using performance tools like EXPLAIN and ANALYZE
  - Refactor queries for improved efficiency

- **Implement Indexing and Partitioning**:
  - Understand and apply indexing strategies
  - Utilize table partitioning to improve database performance for large datasets

- **Monitor and Refine Performance**:
  - Continuously monitor database health
  - Refine schemas and queries for optimal performance

- **Think Like a DBA**:
  - Make data-driven decisions about schema design
  - Develop optimization strategies for high-volume applications

## Requirements
To successfully complete this project, learners must:

- Have a solid understanding of SQL fundamentals, including SELECT, WHERE, and GROUP BY clauses
- Be familiar with relational database concepts such as primary keys, foreign keys, and normalization
- Have basic knowledge of performance monitoring tools (EXPLAIN, ANALYZE)
- Be able to set up and manage a GitHub repository for submitting their work

## Key Highlights

### 1. Defining Relationships with ER Diagrams
Learners start by creating an Entity-Relationship (ER) diagram, modeling relationships and dependencies between users, bookings, properties, and reviews in the Airbnb schema.

### 2. Complex Queries with Joins
Gain expertise in SQL joins with tasks that require combining multiple tables to extract meaningful insights. Learners explore INNER JOIN, LEFT JOIN, and FULL OUTER JOIN for various scenarios.

### 3. Power of Subqueries
Develop proficiency with both correlated and non-correlated subqueries. Learn how to nest queries for advanced data analysis, such as calculating average ratings or filtering users based on activity thresholds.

### 4. Aggregations and Window Functions
Unlock analytical capabilities using SQL aggregation functions like COUNT and SUM. Dive into advanced window functions like ROW_NUMBER and RANK to rank and analyze data sets.

### 5. Indexing for Optimization
Learners identify performance bottlenecks and write SQL commands to create indexes for frequently queried columns. They analyze the impact of these changes on query execution times.

### 6. Query Optimization Techniques
Write and analyze complex queries for retrieving detailed information about bookings, properties, users, and payments. Refactor queries to improve execution times by reducing redundancies and leveraging indexing.

### 7. Partitioning Large Tables
Address performance challenges with large datasets by implementing table partitioning. Focus on partitioning the Booking table to improve queries on date ranges and compare performance before and after partitioning.

### 8. Performance Monitoring and Schema Refinement
Learners monitor query performance using SHOW PROFILE and EXPLAIN ANALYZE, identify bottlenecks, and propose schema changes. Practical tasks include implementing these adjustments and documenting results.

## Project Tasks

### Task 0: Write Complex Queries with Joins
**Objective**: Master SQL joins by writing complex queries using different types of joins.

**Instructions**:
1. Write a query using an INNER JOIN to retrieve all bookings and the respective users who made those bookings.
2. Write a query using a LEFT JOIN to retrieve all properties and their reviews, including properties that have no reviews.
3. Write a query using a FULL OUTER JOIN to retrieve all users and all bookings, even if the user has no booking or a booking is not linked to a user.

**Files**:
- `joins_queries.sql`
- `README.md`

### Task 1: Practice Subqueries
**Objective**: Write both correlated and non-correlated subqueries.

**Instructions**:
1. Write a query to find all properties where the average rating is greater than 4.0 using a subquery.
2. Write a correlated subquery to find users who have made more than 3 bookings.

**Files**:
- `subqueries.sql`
- `README.md`

### Task 2: Apply Aggregations and Window Functions
**Objective**: Use SQL aggregation and window functions to analyze data.

**Instructions**:
1. Write a query to find the total number of bookings made by each user, using the COUNT function and GROUP BY clause.
2. Use a window function (ROW_NUMBER, RANK) to rank properties based on the total number of bookings they have received.

**Files**:
- `aggregations_and_window_functions.sql`
- `README.md`

### Task 3: Implement Indexes for Optimization
**Objective**: Identify and create indexes to improve query performance.

**Instructions**:
1. Identify high-usage columns in your User, Booking, and Property tables (e.g., columns used in WHERE, JOIN, ORDER BY clauses).
2. Write SQL CREATE INDEX commands to create appropriate indexes for those columns and save them on database_index.sql
3. Measure the query performance before and after adding indexes using EXPLAIN or ANALYZE.

**Files**:
- `index_performance.md`

### Task 4: Optimize Complex Queries
**Objective**: Refactor complex queries to improve performance.

**Instructions**:
1. Write an initial query that retrieves all bookings along with the user details, property details, and payment details and save it on perfomance.sql
2. Analyze the query's performance using EXPLAIN and identify any inefficiencies.
3. Refactor the query to reduce execution time, such as reducing unnecessary joins or using indexing.

**Files**:
- `optimization_report.md`
- `perfomance.sql`

### Task 5: Partitioning Large Tables
**Objective**: Implement table partitioning to optimize queries on large datasets.

**Instructions**:
1. Assume the Booking table is large and query performance is slow. Implement partitioning on the Booking table based on the start_date column. Save the query in a file partitioning.sql
2. Test the performance of queries on the partitioned table (e.g., fetching bookings by date range).
3. Write a brief report on the improvements you observed.

**Files**:
- `partition_performance.md`
- `partitioning.sql`

### Task 6: Monitor and Refine Database Performance
**Objective**: Continuously monitor and refine database performance by analyzing query execution plans and making schema adjustments.

**Instructions**:
1. Use SQL commands like SHOW PROFILE or EXPLAIN ANALYZE to monitor the performance of a few of your frequently used queries.
2. Identify any bottlenecks and suggest changes (e.g., new indexes, schema adjustments).
3. Implement the changes and report the improvements.

**Files**:
- `performance_monitoring.md`

### Task 7: Manual Review
**Objective**: Submit your work for manual review.

**Repository Information**:
- GitHub repository: `alx-airbnb-database`
- Directory: `database-adv-script`

## Project Structure
The project is organized into the following files:
- `joins_queries.sql` - Task 0 solutions
- `subqueries.sql` - Task 1 solutions
- `aggregations_and_window_functions.sql` - Task 2 solutions
- `database_index.sql` - Task 3 index creation commands
- `index_performance.md` - Task 3 performance analysis
- `perfomance.sql` - Task 4 initial and optimized queries
- `optimization_report.md` - Task 4 optimization analysis
- `partitioning.sql` - Task 5 partitioning implementation
- `partition_performance.md` - Task 5 performance report
- `performance_monitoring.md` - Task 6 monitoring and refinement report

## Contributors
Alex Rugema
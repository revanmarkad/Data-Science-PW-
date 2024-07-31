--   Q1 What is a database? Diffrentaite between SQL and NoSQL database.

--  A database is an organized collection of data that is stored and accessed electronically. Databases are designed to efficiently store, retrieve, and manage data. They are used in a wide variety of applications, from simple data storage to complex data analysis.

--  ### Types of Databases

--  1. SQL Databases (Relational Databases):

--      Structure: SQL databases use a structured schema to define tables, columns, and data types. The data is organized in rows and columns, similar to a spreadsheet.
--      Language: They use Structured Query Language (SQL) for defining and manipulating data.
--      ACID Compliance: SQL databases follow the ACID properties (Atomicity, Consistency, Isolation, Durability) to ensure reliable transactions.
--      Examples: MySQL, PostgreSQL, Oracle Database, Microsoft SQL Server.
--      Use Cases: Suitable for applications that require complex queries and transactions, such as financial systems, customer relationship management (CRM) systems, and enterprise resource planning (ERP) systems.

--  2. NoSQL Databases (Nonrelational Databases):

--      Structure: NoSQL databases are more flexible and can store unstructured or semistructured data. They can use a variety of data models, such as keyvalue pairs, document stores, widecolumn stores, or graph structures.
--      Scalability: Designed for horizontal scaling and can handle large volumes of data and high traffic.
--      Consistency: Often prioritize availability and partition tolerance over strict consistency, leading to eventual consistency.
--      Examples: MongoDB (document store), Cassandra (widecolumn store), Redis (keyvalue store), Neo4j (graph database).
--      Use Cases: Suitable for applications that require scalability and flexibility, such as social media platforms, realtime analytics, and IoT applications.

--  ### Key Differences Between SQL and NoSQL Databases

--  | Feature               | SQL Databases                  | NoSQL Databases               |
--   
--  | Schema            | Fixed, predefined schema       | Dynamic, flexible schema      |
--  | Data Model        | Relational (tables)            | Nonrelational (various models) |
--  | Query Language    | SQL                            | Varies (e.g., JSON, CQL)      |
--  | ACID Compliance   | Yes                            | Not necessarily               |
--  | Scalability       | Vertical scaling               | Horizontal scaling            |
--  | Consistency       | Strong consistency             | Eventual consistency          |
--  | Use Cases         | Structured data, complex queries | Unstructured data, scalability|

--  Understanding these differences helps in choosing the right type of database based on the specific needs of an application.
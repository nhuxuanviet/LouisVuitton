# LouisVuitton Clothing & Accessories Management System
# Project Overview
LouisVuitton is a web-based clothing and accessories sales platform developed using JSP and Servlet technologies. The system supports key functions such as product browsing, user registration, shopping cart management, order placement, and internal user role management (Admin, Manager, Customer). Designed for scalability and maintainability, it provides a structured solution for managing an online retail operation without online payment integration.

# Key Features
Customer Role:
User registration and login, browsing product catalog (clothing, accessories), managing shopping cart, placing orders, and viewing order history.

Manager Role:
Manage product inventory (add/update/delete items), handle customer orders, and monitor order statuses.

Admin Role:
System configuration, user role assignment, permission control, and high-level data overview.

Order Processing:
Customers place orders and pay upon delivery (Cash on Delivery – COD); managers confirm and update order statuses manually.

Notification System:
Basic in-app notifications for order updates, role actions, and product changes.

# Technology Stack
Backend: Java Servlet, JSP

Web Server: Apache Tomcat

Database: Microsoft SQL Server

# Build Tools: Maven

Frontend: JSP, HTML, CSS, JavaScript

# Installation and Setup
Prerequisites
Java Development Kit (JDK) 8 or higher

Apache Tomcat (v9+)

MSSQL Server

Maven

Setup Steps
git clone https://github.com/nhuxuanviet/LouisVuitton.git
cd LouisVuitton
# Configure database connection in context.xml or a properties file
mvn clean package
# Deploy WAR file to Apache Tomcat's webapps directory
# Start Tomcat and access at:
http://localhost:8080/LouisVuitton
# Usage
Customers can register, browse products, add items to cart, and place orders with cash-on-delivery (COD) option.

Managers manage products, track customer orders, and handle order updates.

Admins oversee system settings, manage users and roles, and maintain overall platform operations.

# Contribution
Contributions are welcome! Fork the repo, create a feature branch, and submit a pull request with a clear description.

# License
This project is licensed under the [Add your license here].

# Contact
Team Members: Nhu Xuan Viet, Pham Tuan Viet, Hoang Van Viet, Nguyen Manh Tung, Tra My

Email: nhuxuanviet27102004@gmail.com

GitHub: https://github.com/nhuxuanviet

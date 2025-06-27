# LouisVuitton Online Course Management System

## Project Overview

LouisVuitton is a robust online course management system developed using JSP and Servlet technologies. It facilitates seamless interactions among three primary user roles: Learners, Managers, and Admins. The system supports course enrollment, management, payment processing, and notification services, providing a comprehensive platform for online education.

## Key Features

- **Learner Role**: User registration, authentication, course enrollment, progress tracking, and feedback submission.
- **Manager Role**: Course creation, modification, deletion, learner management, and access to detailed reports and statistics.
- **Admin Role**: System administration including user role management, permissions configuration, and overall system settings.
- **Payment Integration**: Secure transaction processing and payment verification.
- **Notification System**: Real-time notifications and alerts to users.

## Technology Stack

- **Backend**: Java Servlet, JSP
- **Web Server**: Apache Tomcat 
- **Database**: MSSQL
- **Build Tools**: Maven
- **Frontend**: JSP, HTML, CSS, JavaScript

## Installation and Setup

### Prerequisites

- Java Development Kit (JDK) 8 or higher
- Apache Tomcat server (version 9 or higher recommended)
- Database server (MSSQL) installed and configured
- Maven

### Steps to Run
Clone the repository
git clone https://github.com/nhuxuanviet/LouisVuitton.git

Navigate to project directory
cd LouisVuitton

Configure database connection in the configuration file (e.g., context.xml or properties file)
Build the project (if using Maven)
mvn clean package

Deploy the generated WAR file to Apache Tomcat's webapps directory
Start Apache Tomcat server
Access the application via browser at:
http://localhost:8080/LouisVuitton

## Usage

- **Learners** can register, browse available courses, purchase courses, track their learning progress, and provide feedback.
- **Managers** can create and manage courses, monitor learner activities, and generate reports.
- **Admins** oversee system configurations, manage user roles and permissions, and maintain system integrity.

## Contribution

Contributions are welcome! Please fork the repository, create a new branch for your feature or bugfix, and submit a pull request with a clear description of your changes.

## License

This project is licensed under the [Specify License, e.g., MIT License]. See the LICENSE file for details.

## Contact

- **Author**: Nhu Xuan Viet , Pham Tuan Viet, Hoang Van Viet, Nguyen Manh Tung, Tra My
- **Email**: nhuxuanviet27102004@gmail.com
- **GitHub**: https://github.com/nhuxuanviet

---

Thank you for your interest in the LouisVuitton Online Course Management System!


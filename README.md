# Gym Management System

## 📌 Overview

The **Gym Management System** is a database project designed to manage gym memberships, trainers, schedules, and payments efficiently. This system helps gym owners and administrators track memberships, manage staff, and handle payments seamlessly.

## 🚀 Features

- Member registration and management
- Trainer assignment and schedule management
- Membership plans and payment tracking
- Workout session scheduling
- Database queries for reporting and analytics

## 🛠️ Technologies Used

- **SQL** (Structured Query Language)
- **SQL*Plus** (for database execution)
- **ERDPlus** (for Entity-Relationship Diagrams & Relational Schemas)

## 📥 Installation & Setup

1. **Clone the Repository**

   ```bash
   git clone https://github.com/your-username/gym-management-system.git
   cd gym-management-system
   ```

2. **Set Up the Database**

   - Import the `Create Statements.txt` SQL script into your database management system.
   - Run the necessary queries to create tables and relationships.
   - Insert sample data using `Insert Statements.txt`.

3. **Run SQL Queries**

   - Use SQL*Plus or another SQL client to interact with the database.

   ```sql
   SELECT * FROM PERSON;
   SELECT * FROM TRAINER;
   ```

## 📊 Database Schema

The system includes the following main tables:

- **PERSON** (ID, Name, Date of Birth, Address, Phone Number, Email)
- **TRAINER** (ID, Hire Date, Years of Experience)
- **Sessions** (Session ID, Trainer ID, Member ID, Date, Time)
- **Payments** (Payment ID, Member ID, Amount, Date)

### Sample Table Schema

```sql
CREATE TABLE PERSON (
    id NUMBER(10) NOT NULL,
    Date_Of_Birth DATE NOT NULL,
    Name VARCHAR2(50) NOT NULL,
    Address VARCHAR2(50) NOT NULL,
    Phone_Number VARCHAR2(10) NOT NULL,
    Email VARCHAR2(50) NOT NULL,
    CONSTRAINT person_number CHECK (LENGTH(Phone_Number) = 10),
    CONSTRAINT person_email CHECK (Email LIKE '%@%.com'),
    PRIMARY KEY (id)
);
```

## 📝 Future Enhancements

- Implement **PL/SQL** for stored procedures and triggers
- Develop a **front-end** for user interaction
- Add **automation** for membership renewal reminders

## 🤝 Contributing

Feel free to fork this repository and submit pull requests. Suggestions and improvements are always welcome!



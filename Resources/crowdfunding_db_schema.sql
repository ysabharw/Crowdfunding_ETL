-- Schema for crowdfunding_db

-- Create category table
CREATE TABLE category (
    category_id VARCHAR(255) PRIMARY KEY,
    category VARCHAR(255) NOT NULL
);

-- Create subcategory table
CREATE TABLE subcategory (
    subcategory_id VARCHAR(255) PRIMARY KEY,
    subcategory VARCHAR(255) NOT NULL
);

-- Create contacts table
CREATE TABLE contacts (
    contact_id INT PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email VARCHAR(255) UNIQUE NOT NULL
);

-- Create campaign table
CREATE TABLE campaign (
    cf_id INT PRIMARY KEY,
    contact_id INT NOT NULL,
	company_name VARCHAR(255),
	description VARCHAR(255),
    goal FLOAT,
    pledged FLOAT,
	outcome VARCHAR(255),
    backers_count INT,
    country VARCHAR(255),
    currency VARCHAR(10),
	launch_date TIMESTAMP,
    end_date TIMESTAMP,
    category_id VARCHAR(255) NOT NULL,
    subcategory_id VARCHAR(255) NOT NULL,
    FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
    FOREIGN KEY (category_id) REFERENCES category(category_id),
    FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
);

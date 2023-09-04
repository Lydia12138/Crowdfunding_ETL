CREATE TABLE campaign (
    cf_id INTEGER  PRIMARY KEY ,
    contact_id INTEGER  NOT NULL ,
    company_name VARCHAR(50) NOT NULL,
    description TEXT  NOT NULL ,
    goal FLOAT  NOT NULL ,
    pledged FLOAT  NOT NULL ,
    outcome VARCHAR(50)  NOT NULL ,
    backers_count INTEGER  NOT NULL ,
    country VARCHAR(50)  NOT NULL ,
    currency VARCHAR(50)  NOT NULL ,
    launched_date DATE  NOT NULL ,
    end_date DATE  NOT NULL ,
    category_id VARCHAR(50)  NOT NULL ,
    subcategory_id VARCHAR(50)  NOT NULL ,
	Foreign key (contact_id) references contacts(contact_id),
	Foreign key (category_id) references category(category_id),
	Foreign key (subcategory_id) references subcategory(subcategory_id)
);
select * from campaign

CREATE TABLE contacts (
    contact_id INTEGER  NOT NULL ,
    first_name VARCHAR(50)  NOT NULL ,
    last_name VARCHAR(50)  NOT NULL ,
    email VARCHAR(50)  NOT NULL,
);
select * from contacts

CREATE TABLE category (
    category_id VARCHAR(50)  NOT NULL ,
    category VARCHAR(50)  NOT NULL ,
);	
select * from category 
	
CREATE TABLE subcategory (
    subcategory_id VARCHAR(50)  NOT NULL ,
    subcategory VARCHAR(50)  NOT NULL ,
);
select * from subcategory


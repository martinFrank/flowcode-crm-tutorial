USE crmflow;
CREATE TABLE IF NOT EXISTS contact (
    id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(256),
    last_name VARCHAR(256),
    email VARCHAR(256),
    company_id INT(11),
    status_id INT (11),
    FOREIGN KEY (company_id) references company (id),
    FOREIGN KEY (status_id) references status (id)
);


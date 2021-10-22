USE crmflow;
CREATE TABLE IF NOT EXISTS contact (
    id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    firstname VARCHAR(256),
    lastname VARCHAR(256),
    email VARCHAR(256),
    company_id INT(11),
    status_id INT (11),
    FOREIGN KEY (company_id) references company (id),
    FOREIGN KEY (status_id) references status (id)
);


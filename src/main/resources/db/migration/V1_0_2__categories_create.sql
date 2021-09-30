CREATE TABLE IF NOT EXISTS categories (
    category_id integer not null auto_increment,
    category_name varchar (255),
    category_description text,
    category_limit decimal(15,2),
    category_added timestamp,
    created_at timestamp not null,
    updated_at timestamp not null,
    created_by varchar(255),
    updated_by varchar(255),
    primary key (category_id)
)
CREATE TABLE IF NOT EXISTS expenses (
    expense_id bigint not null auto_increment,
    expense_in_brief varchar (255),
    expense_description text,
    amount_spent decimal(15,2),
    lx_image_url text,
    sm_image_url text,
    category_id int,
    created_at timestamp not null,
    updated_at timestamp not null,
    created_by varchar(255),
    updated_by varchar(255),
    primary key (expense_id),
    foreign key (category_id) references Categories(category_id)
)
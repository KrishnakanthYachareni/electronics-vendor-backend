create table order_main
(
    order_id      bigint            not null
        constraint order_main_pkey
            primary key,
    buyer_address varchar(255),
    buyer_email   varchar(255),
    buyer_name    varchar(255),
    buyer_phone   varchar(255),
    create_time   timestamp,
    order_amount  numeric(19, 2)    not null,
    order_status  integer default 0 not null,
    update_time   timestamp
);

alter table order_main
    owner to postgres;

create table product_category
(
    category_id   integer not null
        constraint product_category_pkey
            primary key,
    category_name varchar(255),
    category_type integer
        constraint uk_6kq6iveuim6wd90cxo5bksumw
            unique,
    create_time   timestamp,
    update_time   timestamp
);

alter table product_category
    owner to postgres;

create table product_info
(
    product_id          varchar(255)   not null
        constraint product_info_pkey
            primary key,
    category_type       integer default 0,
    create_time         timestamp,
    product_description varchar(255),
    product_icon        varchar(255),
    product_name        varchar(255)   not null,
    product_price       numeric(19, 2) not null,
    product_status      integer default 0,
    product_stock       integer        not null
        constraint product_info_product_stock_check
            check (product_stock >= 0),
    update_time         timestamp
);

alter table product_info
    owner to postgres;

create table users
(
    id       bigint  not null
        constraint users_pkey
            primary key,
    active   boolean not null,
    address  varchar(255),
    email    varchar(255)
        constraint uk_sx468g52bpetvlad2j9y0lptc
            unique,
    name     varchar(255),
    password varchar(255),
    phone    varchar(255),
    role     varchar(255)
);

alter table users
    owner to postgres;

create table cart
(
    user_id bigint not null
        constraint cart_pkey
            primary key
        constraint fkg5uhi8vpsuy0lgloxk2h4w5o6
            references users
);

alter table cart
    owner to postgres;

create table product_in_order
(
    id                  bigint         not null
        constraint product_in_order_pkey
            primary key,
    category_type       integer        not null,
    count               integer
        constraint product_in_order_count_check
            check (count >= 1),
    product_description varchar(255)   not null,
    product_icon        varchar(255),
    product_id          varchar(255),
    product_name        varchar(255),
    product_price       numeric(19, 2) not null,
    product_stock       integer
        constraint product_in_order_product_stock_check
            check (product_stock >= 0),
    cart_user_id        bigint
        constraint fkhnivo3fl2qtco3ulm4mq0mbr5
            references cart,
    order_id            bigint
        constraint fkt0sfj3ffasrift1c4lv3ra85e
            references order_main
);

alter table product_in_order
    owner to postgres;

create table card_details
(
    card_id          bigint not null
        constraint card_details_pkey
            primary key,
    card_number      varchar(16),
    ccv              integer,
    expiration_month integer,
    expiration_year  integer,
    type             varchar(255),
    user_id          bigint
        constraint fktfeaaq5bfhi2tlsrwm0m52him
            references users
);

alter table card_details
    owner to postgres;

create table shippers
(
    shipper_id bigint not null
        constraint shippers_pkey
            primary key
);

alter table shippers
    owner to postgres;

create table shipment_details
(
    shipment_id bigint not null
        constraint shipment_details_pkey
            primary key,
    order_id    bigint
        constraint fkfkag5fbdwh7m5pvy8kbff35f0
            references order_main,
    shipper_id  bigint not null
        constraint fk968it0ssrvluk944y3rg1wauf
            references shippers
);

alter table shipment_details
    owner to postgres;

create table stores
(
    store_id     bigint not null
        constraint stores_pkey
            primary key,
    address      varchar(255),
    name         varchar(255),
    phone_number bigint not null
);

alter table stores
    owner to postgres;
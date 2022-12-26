-- #########################
-- tbl_products_by_category 
-- #########################
insert into tbl_products_by_category (category, product_name, price, discount, product_id, description) values ('Office','Pencils',11.99,10,12340,'large');
insert into tbl_products_by_category (category, product_name, price, discount, product_id, description) values ('Office','Pencils',10.99,11,12341,'medium');
insert into tbl_products_by_category (category, product_name, price, discount, product_id, description) values ('Office','Pencils',9.99,12,12342,'small');
insert into tbl_products_by_category (category, product_name, price, discount, product_id, description) values ('Office','Stapler',21.95,31,12343,'big');
insert into tbl_products_by_category (category, product_name, price, discount, product_id, description) values ('Office','Stapler',20.1,30,12344,'small');
insert into tbl_products_by_category (category, product_name, price, discount, product_id, description) values ('Home','Desk',99.9,25,23450,'tall');
insert into tbl_products_by_category (category, product_name, price, discount, product_id, description) values ('Home','Desk',95.12,28,23451,'short');
insert into tbl_products_by_category (category, product_name, price, discount, product_id, description) values ('Home','Chair',50.11,29,23452,'metal frame');
insert into tbl_products_by_category (category, product_name, price, discount, product_id, description) values ('Home','Chair',49.1,12,23453,'wood arms');
insert into tbl_products_by_category (category, product_name, price, discount, product_id, description) values ('Home','Table',101,37,23454,'oak 4 person');
insert into tbl_products_by_category (category, product_name, price, discount, product_id, description) values ('Garden','Stake',54.12,18,34560,'6 foot');
insert into tbl_products_by_category (category, product_name, price, discount, product_id, description) values ('Garden','Stake',49.98,19,34561,'5 foot');
insert into tbl_products_by_category (category, product_name, price, discount, product_id, description) values ('Garden','Hose',9.99,null,34562,'large');
insert into tbl_products_by_category (category, product_name, price, discount, product_id, description) values ('Garden','Hose',8.89,29,34563,'medium');
insert into tbl_products_by_category (category, product_name, price, discount, product_id, description) values ('Garden','Hose',8.1,30,34564,'small');
insert into tbl_products_by_category (category, product_name, price, discount, product_id, description) values ('Kitchen','Plate',29.1,27,45670,'gold');
insert into tbl_products_by_category (category, product_name, price, discount, product_id, description) values ('Kitchen','Plate',28.01,null,45671,'silver');
insert into tbl_products_by_category (category, product_name, price, discount, product_id, description) values ('Kitchen','Bowl',19.99,8,45672,'large salad');
insert into tbl_products_by_category (category, product_name, price, discount, product_id, description) values ('Kitchen','Bowl',18.75,9,45673,'medium salad');
insert into tbl_products_by_category (category, product_name, price, discount, product_id, description) values ('Kitchen','Bowl',16.25,10,45674,'small');

-- select * from tbl_products_by_category;

-- #########################
-- tbl_wishlists_by_user ###
-- #########################
insert into tbl_wishlists_by_user  (user_id, wishlist_id, name, is_public)
  values ( '10', 13f77b73-cc05-42d2-9d78-3b937e2e22c1, 'christmas', true  );

insert into tbl_wishlists_by_user  (user_id, wishlist_id, name, is_public)
  values ( 'jack-12345', 992962dd-3f90-4c93-8f61-eabfa4a803e2, 'baby shower', true  );

insert into tbl_wishlists_by_user (user_id, wishlist_id, name, is_public)
  values ( 'jackie-12345', 646962dd-3f90-4c93-8f61-eabfa4a803e2, 'mar graduation', true  );

insert into tbl_wishlists_by_user  (user_id, wishlist_id, name, is_public)
  values ( 'birch-37510', 436962dd-3f90-4c93-8f61-eabfa4a803e2, 'christmas', true  );

insert into tbl_wishlists_by_user  (user_id, wishlist_id, name, is_public)
  values ( 'sam-90466', 646962dd-3f90-4c93-8f61-eabfa4a803e2, 'dad birthday', true  );

insert into tbl_wishlists_by_user  (user_id, wishlist_id, name, is_public)
  values ( 'amina-85938', ffe2fdce-d177-11ec-9d64-0242ac120002, 'chloe birthday', true  );

insert into tbl_wishlists_by_user  (user_id, wishlist_id, name, is_public)
  values ( 'alex-12345', bc6c17aa-14ee-11ed-861d-0242ac120002, 'jo anniversary', false  );

-- select * from tbl_wishlists_by_user;

-- #########################
-- tbl_products_by_wishlist 
-- #########################
insert into tbl_products_by_wishlist( wishlist_id, wishlist_name, product_name, quantity, price, description ) values ( 436962dd-3f90-4c93-8f61-eabfa4a803e2,'christmas','Desk',1,95.12,'short');
insert into tbl_products_by_wishlist( wishlist_id, wishlist_name, product_name, quantity, price, description ) values ( bc6c17aa-14ee-11ed-861d-0242ac120002,'jo anniversary','Chair',1,49.1,'wood arms');
insert into tbl_products_by_wishlist( wishlist_id, wishlist_name, product_name, quantity, price, description ) values ( ffe2fdce-d177-11ec-9d64-0242ac120002,'chloe birthday','Pencils',1,11.99,'large');
insert into tbl_products_by_wishlist( wishlist_id, wishlist_name, product_name, quantity, price, description ) values ( 646962dd-3f90-4c93-8f61-eabfa4a803e2,'dad birthday party','Bowl',2,19.99,'large salad');
-- select * from tbl_products_by_wishlist;
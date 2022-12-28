-- #########################
-- tbl_products_by_brand
-- #########################

insert into tbl_products_by_brand (brand, product_name, product_id,  category,price, discount, description, gtin) values ('Bear','Claw 16',54561,'Kids',29.99,5,'kids backpack','005456116545');
insert into tbl_products_by_brand (brand, product_name, product_id,  category,price, discount, description, gtin) values ('Bear','Tot 10',54563,'Baby',95.99,5,'back baby carrier','005456336545');
insert into tbl_products_by_brand (brand, product_name, product_id,  category,price, discount, description, gtin) values ('Big T','Leaf 16',23451,'Kids',35.99,9,'kids backpack','002345115432');
insert into tbl_products_by_brand (brand, product_name, product_id,  category,price, discount, description, gtin)  values ('Climb','Turn 24',12452,'Day',49.99,10,'day pack','001245225421');
insert into tbl_products_by_brand (brand, product_name, product_id,  category,price, discount, description, gtin) values ('Big T','Leaf 24',23462,'Day',45.99,10,'day pack','002346226432');
insert into tbl_products_by_brand (brand, product_name, product_id,  category,price, discount, description, gtin) values ('Eagle','Spur 24',34571,'Day',59.99,null,'day pack','003457117543');
insert into tbl_products_by_brand (brand, product_name, product_id,  category,price, discount, description, gtin) 
values ('Big T','Yep 10',23473,'Baby',89.99,10,'back covered baby carrier','002347337432');
insert into tbl_products_by_brand (brand, product_name, product_id,  category,price, discount, description, gtin) values ('Big T','Drip 5',23484,'H20',14.99,10,'1.5  liter','002348448432');
insert into tbl_products_by_brand (brand, product_name, product_id,  category,price, discount, description, gtin) values ('Eagle','Tail 20',34582,'Hip',50.1,null,'back waist pack','003458228543');
insert into tbl_products_by_brand (brand, product_name, product_id,  category,price, discount, description, gtin) values ('Fern','Pep 20',45671,'Hip',49.1,12,'side pack','004567117654');
insert into tbl_products_by_brand (brand, product_name, product_id,  category,price, discount, description, gtin) values ('Fern','Gro 10',45682,'Baby',99.99,null,'open baby carrier','004568228654');
insert into tbl_products_by_brand (brand, product_name, product_id,  category,price, discount, description, gtin) values ('Fern','Auga 5',45693,'H20',29.99,null,'2 liter','004569339654');
insert into tbl_products_by_brand (brand, product_name, product_id,  category,price, discount, description, gtin) values ('Walk','Turn 16',98761,'Kids',39.99,5,'kids backpack','009876116789');
insert into tbl_products_by_brand (brand, product_name, product_id,  category,price, discount, description, gtin) values ('Yeah','Tute 20',62361,'Hip',95.12,7,'front waist pack','006236116326');
insert into tbl_products_by_brand (brand, product_name, product_id,  category,price, discount, description, gtin) values ('Yeah','Talc 5',62362,'H20',9.99,7,'1 liter','006236226326');



-- #########################
-- tbl_products_by_category 
-- #########################

insert into tbl_products_by_category (category, product_name, product_id, brand, price, discount, description, gtin) values ('Kids','Claw 16',54561,'Bear',29.99,5,'kids backpack','005456116545');
insert into tbl_products_by_category (category, product_name, product_id, brand, price, discount, description, gtin) values ('Baby','Tot 10',54563,'Bear',95.99,5,'back baby carrier','005456336545');
insert into tbl_products_by_category (category, product_name, product_id, brand, price, discount, description, gtin) values ('Kids','Leaf 16',23451,'Big T',35.99,9,'kids backpack','002345115432');
insert into tbl_products_by_category (category, product_name, product_id, brand, price, discount, description, gtin) values ('Day','Turn 24',12452,'Climb',49.99,10,'day pack','001245225421');
insert into tbl_products_by_category (category, product_name, product_id, brand, price, discount, description, gtin) values ('Day','Leaf 24',23462,'Big T',45.99,10,'day pack','002346226432');
insert into tbl_products_by_category (category, product_name, product_id, brand, price, discount, description, gtin) values ('Day','Spur 24',34571,'Eagle',59.99,null,'day pack','003457117543');
insert into tbl_products_by_category (category, product_name, product_id, brand, price, discount, description, gtin) values ('Baby','Yep 10',23473,'Big T',89.99,10,'back covered baby carrier','002347337432');
insert into tbl_products_by_category (category, product_name, product_id, brand, price, discount, description, gtin) values ('H20','Drip 5',23484,'Big T',14.99,10,'1.5  liter','002348448432');
insert into tbl_products_by_category (category, product_name, product_id, brand, price, discount, description, gtin) values ('Hip','Tail 20',34582,'Eagle',50.1,null,'back waist pack','003458228543');
insert into tbl_products_by_category (category, product_name, product_id, brand, price, discount, description, gtin) values ('Hip','Pep 20',45671,'Fern',49.1,12,'side pack','004567117654');
insert into tbl_products_by_category (category, product_name, product_id, brand, price, discount, description, gtin) values ('Baby','Gro 10',45682,'Fern',99.99,null,'open baby carrier','004568228654');
insert into tbl_products_by_category (category, product_name, product_id, brand, price, discount, description, gtin) values ('H20','Auga 5',45693,'Fern',29.99,null,'2 liter','004569339654');
insert into tbl_products_by_category (category, product_name, product_id, brand, price, discount, description, gtin) values ('Kids','Turn 16',98761,'Walk',39.99,5,'kids backpack','009876116789');
insert into tbl_products_by_category (category, product_name, product_id, brand, price, discount, description, gtin) values ('Hip','Tute 20',62361,'Yeah',95.12,7,'front waist pack','006236116326');
insert into tbl_products_by_category (category, product_name, product_id, brand, price, discount, description, gtin) values ('H20','Talc 5',62362,'Yeah',9.99,7,'1 liter','006236226326');



-- #########################
-- tbl_products_by_wishlist 
-- primary key ( (wishlist_id), product_id, product_name )
-- #########################

insert into tbl_products_by_wishlist( wishlist_id, product_id, product_name, wishlist_name, quantity, price, description ) values ( 436962dd-3f90-4c93-8f61-eabfa4a803e2, 98761, 'Turn 16', 'Christmas wishlist', 1, 39.99, 'kids backpack');

insert into tbl_products_by_wishlist( wishlist_id, product_id, product_name, wishlist_name, quantity, price, description ) values ( 436962dd-3f90-4c93-8f61-eabfa4a803e2, 62362, 'Talc 5', 'Christmas wishlist', 2, 9.99, '1 liter');

insert into tbl_products_by_wishlist( wishlist_id, product_id, product_name, wishlist_name, quantity, price, description ) values ( bc6c17aa-14ee-11ed-861d-0242ac120002, 34571, 'Spur 24', 'Jo anniversay wishilist',1, 59.99, 'day pack');

insert into tbl_products_by_wishlist( wishlist_id, product_id, product_name, wishlist_name, quantity, price, description ) values ( bc6c17aa-14ee-11ed-861d-0242ac120002, 62362, 'Talc 5', 'Jo anniversay wishilist',2, 9.99, '1 liter');

insert into tbl_products_by_wishlist( wishlist_id, product_id, product_name, wishlist_name, quantity, price, description ) values ( ffe2fdce-d177-11ec-9d64-0242ac120002, 54561, 'Claw 16','Chloe birthday wishlist',1, 29.99, 'kids backpack');

insert into tbl_products_by_wishlist( wishlist_id, product_id, product_name, wishlist_name, quantity, price, description ) values ( ffe2fdce-d177-11ec-9d64-0242ac120002, 45671, 'Pep 20','Chloe birthday wishlist', 2, 49.1,'side pack');


insert into tbl_products_by_wishlist( wishlist_id, product_id, product_name, wishlist_name, quantity, price, description ) values ( 646962dd-3f90-4c93-8f61-eabfa4a803e2, 45693, 'Auga 5', 'Dad birthday wishlist', 1, 29.99, '2 liter');

insert into tbl_products_by_wishlist( wishlist_id, product_id, product_name, wishlist_name, quantity, price, description ) values ( 646962dd-3f90-4c93-8f61-eabfa4a803e2, 45671, 'Pep 20','Dad birthday wishlist', 2, 49.1,'side pack');

insert into tbl_products_by_wishlist( wishlist_id, product_id, product_name, wishlist_name, quantity, price, description ) values ( 646962dd-3f90-4c93-8f61-eabfa4a803e2, 62362, 'Talc 5', 'Dad birthday wishlist', 2, 9.99, '1 liter');



-- #########################
-- tbl_wishlists_by_user ###
-- #########################
insert into tbl_wishlists_by_user  (user_id, wishlist_id, wishlist_name, is_public)
  values ( '10', 13f77b73-cc05-42d2-9d78-3b937e2e22c1, 'christmas', true  );

insert into tbl_wishlists_by_user  (user_id, wishlist_id, wishlist_name, is_public)
  values ( 'jack-12345', 992962dd-3f90-4c93-8f61-eabfa4a803e2, 'baby shower', true  );

insert into tbl_wishlists_by_user (user_id, wishlist_id, wishlist_name, is_public)
  values ( 'jackie-12345', 646962dd-3f90-4c93-8f61-eabfa4a803e2, 'mar graduation', true  );

insert into tbl_wishlists_by_user  (user_id, wishlist_id, wishlist_name, is_public)
  values ( 'birch-37510', 436962dd-3f90-4c93-8f61-eabfa4a803e2, 'christmas', true  );

insert into tbl_wishlists_by_user  (user_id, wishlist_id, wishlist_name, is_public)
  values ( 'sam-90466', 646962dd-3f90-4c93-8f61-eabfa4a803e2, 'dad birthday', true  );

insert into tbl_wishlists_by_user  (user_id, wishlist_id, wishlist_name, is_public)
  values ( 'amina-85938', ffe2fdce-d177-11ec-9d64-0242ac120002, 'chloe birthday', true  );

insert into tbl_wishlists_by_user  (user_id, wishlist_id, wishlist_name, is_public)
  values ( 'alex-12345', bc6c17aa-14ee-11ed-861d-0242ac120002, 'jo anniversary', false  );

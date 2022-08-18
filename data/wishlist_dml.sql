-- #########################
-- tbl_products_by_category 
-- #########################
INSERT INTO tbl_products_by_category(category, price, product_id, description)
VALUES (
    'Home Decor',
    49.99,
    13f77b74-cc05-42d2-9d78-3b937e2e22c1,
    'Beach Sunrise Photograph'
  );
INSERT INTO tbl_products_by_category(category, price, product_id, description)
VALUES (
    'School',
    19.99,
    87c7624a-4af5-4347-922d-ab43ab32476b,
    'Backpack'
  );
INSERT INTO tbl_products_by_category(category, price, product_id, description)
VALUES (
    'Grocery',
    9.99,
    6eb8d774-8b03-4457-a8e9-710339ca7165,
    'Hotdogs'
  );
INSERT INTO tbl_products_by_category(category, price, product_id, description)
VALUES (
    'Office',
    649.99,
    c3650217-568c-42b1-aac3-ba855fe68efa,
    'Desk'
  );
INSERT INTO tbl_products_by_category(category, price, product_id, description)
VALUES (
    'Kitchen Supplies',
    149.99,
    13f77b73-cc05-42d2-9d78-3b937e2e22c1,
    'Buntu Chef''s Knife'
  );
SELECT *
FROM tbl_products_by_category;

-- #########################
-- tbl_wishlists_by_user ###
-- #########################
INSERT INTO tbl_wishlists_by_user (user_id, wishlist_id, name, is_public)
VALUES (
    '10',
    13f77b73-cc05-42d2-9d78-3b937e2e22c1,
    'Christmas',
    true
  );
INSERT INTO tbl_wishlists_by_user (user_id, wishlist_id, name, is_public)
VALUES (
    'jack-12345',
    992962dd-3f90-4c93-8f61-eabfa4a803e2,
    'Baby Shower',
    true
  );
INSERT INTO tbl_wishlists_by_user (user_id, wishlist_id, name, is_public)
VALUES (
    'jackie-12345',
    646962dd-3f90-4c93-8f61-eabfa4a803e2,
    'Mary''s Graduation',
    true
  );
INSERT INTO tbl_wishlists_by_user (user_id, wishlist_id, name, is_public)
VALUES (
    'birch-37510',
    436962dd-3f90-4c93-8f61-eabfa4a803e2,
    'Christmas',
    true
  );
INSERT INTO tbl_wishlists_by_user (user_id, wishlist_id, name, is_public)
VALUES (
    'sam-90466',
    646962dd-3f90-4c93-8f61-eabfa4a803e2,
    'Dad''s Birthday',
    true
  );
INSERT INTO tbl_wishlists_by_user (user_id, wishlist_id, name, is_public)
VALUES (
    'amina-85938',
    ffe2fdce-d177-11ec-9d64-0242ac120002,
    'Chloe''s Birthday',
    true
  );
INSERT INTO tbl_wishlists_by_user (user_id, wishlist_id, name, is_public)
VALUES (
    'alex-12345',
    bc6c17aa-14ee-11ed-861d-0242ac120002,
    'Jo''s Anniversary',
    false
  );
SELECT *
FROM tbl_wishlists_by_user;

-- #########################
-- tbl_products_by_wishlist 
-- #########################
INSERT INTO tbl_products_by_wishlist(
    wishlist_id,
    wishlist_name,
    product_name,
    quantity,
    price,
    description
  )
VALUES (
    436962dd-3f90-4c93-8f61-eabfa4a803e2,
    'Christmas',
    'Backpack',
    1,
    19.99,
    'Laptop backpack'
  );
INSERT INTO tbl_products_by_wishlist(
    wishlist_id,
    wishlist_name,
    product_name,
    quantity,
    price,
    description
  )
VALUES (
    bc6c17aa-14ee-11ed-861d-0242ac120002,
    'Jo''s Anniversary',
    'Buntu Chef''s Knife',
    1,
    119.99,
    'Buntu Chef''s Knife'
  );
INSERT INTO tbl_products_by_wishlist(
    wishlist_id,
    wishlist_name,
    product_name,
    quantity,
    price,
    description
  )
VALUES (
    ffe2fdce-d177-11ec-9d64-0242ac120002,
    'Chloe''s Birthday',
    'Desk',
    1,
    69.99,
    'Pink Desk'
  );
INSERT INTO tbl_products_by_wishlist(
    wishlist_id,
    wishlist_name,
    product_name,
    quantity,
    price,
    description
  )
VALUES (
    646962dd-3f90-4c93-8f61-eabfa4a803e2,
    'Dad''s Birthday Party',
    'Hotdogs',
    36,
    13.99,
    'Kosher ball park franks'
  );
  
SELECT *
FROM tbl_products_by_wishlist;
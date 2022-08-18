DROP TABLE IF EXISTS tbl_wishlists_by_user;
DROP TABLE IF EXISTS tbl_products_by_wishlist;
DROP TABLE IF EXISTS tbl_products_by_category;

-- Search wishlists by user CREATE TABLE tbl_wishlists_by_user (
CREATE TABLE db_ybu.tbl_wishlists_by_user (
  user_id TEXT,
  wishlist_id UUID,
  name TEXT,
  is_public BOOLEAN,
  PRIMARY KEY ((user_id), name)
) WITH TRANSACTIONS = { 'enabled': true }
AND CLUSTERING
ORDER BY (name DESC);



-- Search for products in a wishlist 
CREATE TABLE db_ybu.tbl_products_by_wishlist (
  wishlist_id UUID,
  wishlist_name TEXT,
  product_name TEXT,
  quantity INT,
  price DECIMAL,
  description TEXT,
  PRIMARY KEY ((wishlist_id), product_name)
) WITH CLUSTERING
ORDER BY (product_name DESC)
  AND TRANSACTIONS = { 'enabled': true };



-- Search products by category 
CREATE TABLE db_ybu.tbl_products_by_category (
  category TEXT,
  product_id UUID,
  price DECIMAL,
  product_name TEXT,
  description TEXT,
  sku_details JSONB,
  PRIMARY KEY (category, price, product_id)
) WITH CLUSTERING
ORDER BY (price DESC)
  AND TRANSACTIONS = { 'enabled': true };


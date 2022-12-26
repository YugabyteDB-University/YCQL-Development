drop table if exists tbl_wishlists_by_user;
drop table if exists tbl_products_by_wishlist;
drop table if exists tbl_products_by_category;
drop table if exists tbl_products_by_name;

-- search wishlists by user create table tbl_wishlists_by_user (
create table ks_ybu.tbl_wishlists_by_user (
  user_id text,
  wishlist_id uuid,
  name text,
  is_public boolean,
  primary key ((user_id), name)
) with transactions = { 'enabled': true }
and clustering
order by (name desc);



-- search for products in a wishlist 
create table ks_ybu.tbl_products_by_wishlist (
  wishlist_id uuid,
  wishlist_name text,
  product_name text,
  quantity int,
  price decimal,
  description text,
  primary key ((wishlist_id), product_name)
) with clustering
order by (product_name desc)
  and transactions = { 'enabled': true };


-- let assume just 1 price per product. product id is surogate key
-- search products by category 
create table ks_ybu.tbl_products_by_category (
  category text,
  product_name text,
  product_id int,
  price decimal,
  discount int,

  description text,
   sku_details jsonb,
  primary key (category, product_name, price)
) with clustering
order by (product_name asc, price desc)
  and transactions = { 'enabled': true };


-- search products by name
create table ks_ybu.tbl_products_by_name (
  category text,
  product_id int,
  price decimal,
  discount int,
  product_name text,
  description text,
  sku_details jsonb,
  primary key ( product_name,  product_id, price)
) with clustering
order by (product_id asc, price asc)
  and transactions = { 'enabled': true };





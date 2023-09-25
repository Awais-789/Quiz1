# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

1# Product.all

2# orders_with_item_count = Order.select('orders.*, COUNT(order_items.id) AS order_items_count').joins('LEFT OUTER JOIN order_items ON orders.id =
 # order_items.order_id').group('orders.id')

3# current_month_start = Time.current.beginning_of_month
 # current_month_end = Time.current.end_of_month

#  current_month_orders = Order.where(status: ['complete', 'active']).where(created_at: current_month_start..current_month_end)  

4# high_products = Product.select('products.*, SUM(order_items.quantity) AS total_sales').joins(:order_items).group('products.id').order('total_sa
 # les DESC').limit(5)

5# low_products = Product.select('products.*, SUM(order_items.quantity) AS total_sales').joins(:order_items).group('products.id').order('total_sa
 # les DESC').first(5)

6# products_without_orders = Product.select('products.*').left_outer_joins(:order_items).where(order_items: { id: nil })


7#

8# order.find(8)
 # order.next_order
 # order.previous_order

9# Product.search("Apple")

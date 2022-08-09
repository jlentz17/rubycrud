json.extract! product, :id, :product_code, :item_name, :stock_level, :re_order_level, :order_quantity, :price_cents, :category, :supplier_code, :created_at, :updated_at
json.url product_url(product, format: :json)

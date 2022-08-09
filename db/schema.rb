ActiveRecord::Schema.define(version: 2022_08_09_002331) do

  create_table "products", force: :cascade do |t|
    t.string "product_code"
    t.string "item_name"
    t.integer "stock_level"
    t.integer "re_order_level"
    t.integer "order_quantity"
    t.integer "price_cents"
    t.string "category"
    t.string "supplier_code"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end

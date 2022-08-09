class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :product_code
      t.string :item_name
      t.integer :stock_level
      t.integer :re_order_level
      t.integer :order_quantity
      t.integer :price_cents
      t.string :category
      t.string :supplier_code

      t.timestamps
    end
  end
end

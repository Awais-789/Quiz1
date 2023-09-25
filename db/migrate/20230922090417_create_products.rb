class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.integer :product_id
      t.string :name
      t.text :description
      t.string :sku
      t.integer :price

      t.timestamps
    end
  end
end

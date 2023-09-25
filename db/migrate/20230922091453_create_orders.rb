class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.integer :order_id
      #t.references :customer
      t.string :order_date
      t.string :status

      t.timestamps
    end
  end
end

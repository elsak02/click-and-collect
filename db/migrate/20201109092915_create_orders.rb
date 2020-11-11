class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.text :content
      t.integer :price
      t.boolean :paid
      t.string :customer_name
      t.string :email
      t.string :phone
      t.references :merchant, null: false, foreign_key: true

      t.timestamps
    end
  end
end

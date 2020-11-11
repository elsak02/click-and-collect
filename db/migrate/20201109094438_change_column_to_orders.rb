class ChangeColumnToOrders < ActiveRecord::Migration[6.0]
  def change
    change_column :orders, :price, :float
  end
end

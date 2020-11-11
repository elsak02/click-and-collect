class AddColumntoMerchants < ActiveRecord::Migration[6.0]
  def change
    add_column :merchants, :name, :string
    add_column :merchants, :category, :string
    add_column :merchants, :address, :string
    add_column :merchants, :phone, :string
    add_column :merchants, :collect_modalities, :string
  end
end

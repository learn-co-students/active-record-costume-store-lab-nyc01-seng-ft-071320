class AddColumnsCostumeStores < ActiveRecord::Migration[6.0]
  def change
    add_column :costume_stores, :costume_inventory, :integer
    add_column :costume_stores, :num_of_employees, :integer
  end
end

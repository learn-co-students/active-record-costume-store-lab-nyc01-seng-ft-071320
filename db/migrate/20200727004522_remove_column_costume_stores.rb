class RemoveColumnCostumeStores < ActiveRecord::Migration[6.0]
  def change
    remove_column :costume_stores, :number_of_costumes
    remove_column :costume_stores, :number_of_employees
  end
end

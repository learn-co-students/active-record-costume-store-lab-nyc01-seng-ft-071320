class ChangeNameOfEmployeeColumn < ActiveRecord::Migration[6.0]
  def change
    rename_column :costume_stores, :employees, :num_of_employees
  end
end

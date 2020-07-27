class UpdateHauntedHouse < ActiveRecord::Migration[6.0]
  def change
    change_column :haunted_houses, :theme, :string
  end
end

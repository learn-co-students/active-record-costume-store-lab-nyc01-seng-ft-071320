class AddToHauntedHouse < ActiveRecord::Migration[6.0]
  def change
    add_column :haunted_houses, :opening_date, :datetime
    add_column :haunted_houses, :closing_fate, :datetime
    add_column :haunted_houses, :description, :text
  end
end

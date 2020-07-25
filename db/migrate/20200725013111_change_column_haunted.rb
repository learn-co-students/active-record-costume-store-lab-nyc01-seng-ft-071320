class ChangeColumnHaunted < ActiveRecord::Migration[6.0]
  def change
    add_column :haunted_houses, :closing_date, :datetime
  end
end

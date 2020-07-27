class Updatecostumes < ActiveRecord::Migration[6.0]
  def change
    change_column :costumes, :size, :string
  end
end

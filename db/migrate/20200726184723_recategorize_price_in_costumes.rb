class RecategorizePriceInCostumes < ActiveRecord::Migration[6.0]
  def change
    change_column :costumes, :price, :float
  end
end

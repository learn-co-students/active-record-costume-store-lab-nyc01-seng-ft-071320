class ChangeCostumeColumn < ActiveRecord::Migration[6.0]
  def change
    add_column :costumes, :created_at, :timestamps
    add_column :costumes, :updated_at, :timestamps
  end
end

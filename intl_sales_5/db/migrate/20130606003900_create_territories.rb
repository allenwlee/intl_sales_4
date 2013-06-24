class CreateTerritories < ActiveRecord::Migration
  def change
    create_table :territories do |t|
      t.string :name
      t.integer :sales_id

      t.timestamps
    end
  end
end

class CreateSaleHistories < ActiveRecord::Migration
  def change
    create_table :sale_histories do |t|

      t.timestamps
    end
  end
end

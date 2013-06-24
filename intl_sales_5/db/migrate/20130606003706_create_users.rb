class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username, :email, :password, :category

      t.timestamps
    end
  end
end

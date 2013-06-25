class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username, :email, :password, :password_confirmation, :category

      t.timestamps
    end
  end
end

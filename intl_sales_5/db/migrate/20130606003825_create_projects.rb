class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.decimal :budget_size, :precision => 2
      t.boolean :verified

      t.timestamps
    end
  end
end

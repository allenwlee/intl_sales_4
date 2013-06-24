class CreateGenreProjects < ActiveRecord::Migration
  def change
    create_table :genre_projects do |t|

      t.timestamps
    end
  end
end

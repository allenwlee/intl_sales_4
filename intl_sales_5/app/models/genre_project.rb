class GenreProject < ActiveRecord::Base
  belongs_to :genre
  belongs_to :project
end

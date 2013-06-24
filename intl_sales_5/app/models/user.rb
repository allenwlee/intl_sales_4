class User < ActiveRecord::Base
  attr_accessible :username, :password, :email, :category
  has_many :projects
end

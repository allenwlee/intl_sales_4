class User < ActiveRecord::Base

  attr_accessible :username, :password, :email, :category
  has_many :projects
  has_secure_password
  validates :username, :email, :presence => true

end

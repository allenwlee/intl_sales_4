class Sale < ActiveRecord::Base
  has_many :sales_histories
  has_many :territories
  has_many :media
end

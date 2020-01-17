class BeautyProduct < ApplicationRecord
  has_many :user_beauty_products
  has_many :beauty_products, through: :user_beauty_product
  
end

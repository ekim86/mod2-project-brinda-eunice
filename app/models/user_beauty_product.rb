class UserBeautyProduct < ApplicationRecord
  belongs_to :user 
  belongs_to :beauty_product
  
end

class Product < ActiveRecord::Base
  attr_accessible :description, :image_ur, :price, :title
end

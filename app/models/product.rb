class Product < ApplicationRecord

  # app/models/product.rb
  validates :title, presence: true
  validates :price, presence: true
  validates :stock_quantity, presence: true
end

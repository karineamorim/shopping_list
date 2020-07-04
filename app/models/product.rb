class Product < ApplicationRecord 
  validates :name, :price, :list_id presence: true
  validates :price, numericality: { greater_than: 0 }
end

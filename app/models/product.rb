class Product < ApplicationRecord 
  validates :name, presence: true
  validates :price, presence: true
  validates :list_id, presence: true
  validates :price, numericality: {greater_than: 0}
end

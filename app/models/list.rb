class List < ApplicationRecord
  validates :name, presence: true 
  validates :order, presence: true
end
class List < ApplicationRecord
  validates :name, :order, presence: true
end

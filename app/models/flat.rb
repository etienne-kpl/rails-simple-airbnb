class Flat < ApplicationRecord
  validates :name, presence: true
  validates :price_per_night, :number_of_guests, numericality: { only_integer: true, greater_than: 0 }
end

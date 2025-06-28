class Product < ApplicationRecord
  validates :name, :type, presence: true
  validates :price, numericality: {greater_that_or_equal_to: 0}, allow_nil: true

  scope :active, -> {where(active: true)}
end

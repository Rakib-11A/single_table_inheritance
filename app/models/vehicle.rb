class Vehicle < ApplicationRecord
  validates :name, presence: true
  validates :type, presence: true

  scope :by_year, -> (year) {where(year: year)}
end


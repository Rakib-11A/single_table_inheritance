class Car < Vehicle
  validates :doors, presence: true, numericality: {greater_than: 0}
  validates :fuel_type, presence: true, inclusion: {in: %w[petrol diesel electric hybrid]}

  def passenger_capacity
    doors <=2 ? 2 : 5
  end
end

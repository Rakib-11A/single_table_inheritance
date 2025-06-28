class Truck < Vehicle
  validates :load_capacity, presence: true

  def commercial_vehicle?
    true
  end
end

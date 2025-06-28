class Bike < Vehicle
  validates :engine_capacity, presence: true

  def is_heavy_bike
    engine_capacity > 150
  end
end

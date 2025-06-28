class Clothing < Product
  validates :size, presence: true
  validates :color, presence: true

  SIZES = %w[XS S M L XL XLL].freeze

  validates :size, inclusion: {in: SIZES}
end

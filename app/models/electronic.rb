class Electronic < Product
  validates :brand, presence: true
  validates :warrenty_months, presence: true

  def warrenty_expired?
    created_at < warrenty_months.months.ago
  end
end


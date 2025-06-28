class Book < Product
  validates :author, presence: true
  validates :isbn, presence: true, uniqueness: true

  def genre

  end
end

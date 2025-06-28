class EmailMessage < ApplicationRecord
  has_one :messageable, as: :messageable
end

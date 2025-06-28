class SmsMessage < ApplicationRecord
  has_one :message, as: :messageable
end

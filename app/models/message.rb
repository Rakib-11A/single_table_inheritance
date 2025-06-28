class Message < ApplicationRecord
  delegated_type :messageable, types: %w[EmailMessage SMSMessage]
end

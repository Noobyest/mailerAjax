class Email < ApplicationRecord
validate :object, presence: true, length: {maximum: 255}
validate :body, presence: true
end

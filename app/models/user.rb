class User < ApplicationRecord
  validates :contact, presence: true
  validates :portfolio, presence: true
end

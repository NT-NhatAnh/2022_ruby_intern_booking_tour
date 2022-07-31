class Discount < ApplicationRecord
  belongs_to :tour

  validates :discount_rate, presence: true
  validates :activated, presence: true
end

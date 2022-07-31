class RequestHistory < ApplicationRecord
  belongs_to :user
  belongs_to :tour

  validates :quantity, presence: true
  validates :total_price, presence: true
  validates :status, presence: true
end

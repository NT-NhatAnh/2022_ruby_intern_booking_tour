class Category < ApplicationRecord
  belongs_to :tour

  validates :category_name, presence: true
end

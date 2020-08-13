class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :name, :address, :category, :phone_number, presence: true
  validates :category, inclusion: ["chinese", "italian", "japanese", "french", "belgian"]
end

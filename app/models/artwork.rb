class Artwork < ApplicationRecord
  has_attachment :photo

  SIZE = ['11 X 14', '18 X 24', '44 X 44', '20 X 26']

  validates :title, presence: true
  validates :medium, presence: true
  validates :category, :inclusion => { :in => SIZE }
  validates :price, presence: true
end

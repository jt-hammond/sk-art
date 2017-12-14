class Artwork < ApplicationRecord
  mount_uploader :photo, PhotoUploader

  CATEGORY = ['11 X 14', '18 X 24', '44 X 44', '20 X 26']

  validates :title, presence: true
  validates :medium, presence: true
  validates :category, :inclusion => { :in => CATEGORY }

   def is_landscape_validate?
    image = MiniMagick::Image.open(self.photo.url)
    image[:width] > image[:height]
  end
end

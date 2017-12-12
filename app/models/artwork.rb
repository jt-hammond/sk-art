class Artwork < ApplicationRecord
  mount_uploader :photo, PhotoUploader

  CATEGORY = ['stones', '11 X 14', 'Van Gogh', '44 X 44', '20 X 26']

  validates :title, presence: true
  validates :medium, presence: true
  validates :category, :inclusion => { :in => CATEGORY }

end

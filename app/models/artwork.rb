class Artwork < ApplicationRecord
  has_attachment :photo

  CATEGORY = ['11 X 14', '18 X 24', '44 X 44', '20 X 26']

  validates :title, presence: true
  validates :medium, presence: true
  validates :category, :inclusion => { :in => CATEGORY }

   # def is_landscape?
   #  width = Cloudinary::Uploader.explicit(photo.path, options = {fetch image_metadata: true})
   #  height = Cloudinary::Api.height(photo.path)
   #  width > height
  # end
end

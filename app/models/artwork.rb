class Artwork < ApplicationRecord
  mount_uploader :photo, PhotoUploader
end

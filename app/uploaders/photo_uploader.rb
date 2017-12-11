# encoding: utf-8
class PhotoUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave

  def is_landscape? picture
    image = MiniMagick::Image.open(picture.path)
    image[:width] > image[:height]
  end
end

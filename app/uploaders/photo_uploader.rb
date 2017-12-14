# encoding: utf-8
class PhotoUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave

  def is_landscape?
    image = MiniMagick::Image.open(self.url)
    image[:width] > image[:height]
  end
end

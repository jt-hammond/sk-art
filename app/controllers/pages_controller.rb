class PagesController < ApplicationController
  def home
    @last_five = Artwork.last(5)
  end
end

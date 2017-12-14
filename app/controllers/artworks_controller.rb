class ArtworksController < ApplicationController
  skip_before_action :authenticate_user!
  def index
    @artworks = Artwork.all
  end

  def show
    @artwork = Artwork.find(params[:id])
  end

  def artwork_params
    params.require(:artwork).permit(:title, :photo, :category, :medium, :price)
  end
end

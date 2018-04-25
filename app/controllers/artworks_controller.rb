class ArtworksController < ApplicationController
  def index
    if params[:medium]
      @artworks = Artwork.medium_filter(params[:medium])
    elsif params[:price]
      @artworks = Artwork.price_filter(params[:price])
    elsif params[:category]
      @artworks = Artwork.size_filter(params[:category])
    else
      @artworks = Artwork.all
    end
  end

  def show
    @artwork = Artwork.find(params[:id])
  end

  def artwork_params
    params.require(:artwork).permit(:title, :photo, :category, :medium, :price)
  end
end

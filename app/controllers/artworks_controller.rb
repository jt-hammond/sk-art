class ArtworksController < ApplicationController
  def index
    @q = Artwork.ransack(params[:q])
    @artworks = @q.result(distinct: true).order(created_at: :desc)
  end

  def show
    @artwork = Artwork.find(params[:id])
  end

  def artwork_params
    params.require(:artwork).permit(:title, :photo, :category, :medium, :price)
  end
end

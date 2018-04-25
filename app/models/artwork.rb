class Artwork < ApplicationRecord
  has_attachment :photo

  SIZE = ['11 X 14', '18 X 24', '44 X 44', '20 X 26', '24 X 48']
  MEDIUM = Artwork.select(:medium).map(&:medium).uniq!

  validates :title, presence: true
  validates :medium, presence: true
  validates :category, :inclusion => { :in => SIZE }
  validates :price, presence: true

  def next
    self.class.where("id > ?", id).first
  end

  def previous
    self.class.where("id < ?", id).last
  end

  def price_filter(price)
    self.class.where("price == ?",price)
  end

  def size_filter(size)
    self.class.where("category == ?",size)
  end

  def medium_filter(medium)
    self.class.where("medium == ?", medium)
  end
end

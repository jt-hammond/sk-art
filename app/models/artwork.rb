class Artwork < ApplicationRecord
  has_attachment :photo

  SIZE = ['11 X 14', '18 X 24', '44 X 44', '20 X 26', '24 X 48'].sort
  MEDIUM = Artwork.select(:medium).map(&:medium).sort.uniq!

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
end

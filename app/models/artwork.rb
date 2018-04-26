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

  # def self.filter(opts = {})
  #   case opts[:price]
  #   when 1
  #     min = 0
  #     max = 299
  #   when 2
  #     min = 300
  #     max = 699
  #   when 3
  #     min = 700
  #     max = 999
  #   when 4
  #     min = 1000
  #   else
  #     min = 0
  #   end
  #   medium = opts[:medium]
  #   size = opts[:category]
  #   artwork = Artwork.arel_table
  #   # All Present
  #   if min && max && size && medium
  #     self.where(:price => min..max, :medium => opts[:medium], :category => opts[:category])
  #   # No Medium
  #   elsif min && max && size && !medium
  #     self.where(:price => min..max, :category => opts[:category])
  #   # No Size
  #   elsif min && max && !size && medium
  #     self.where(:price => min..max, :medium => opts[:medium])
  #   # No Maximum
  #   elsif min && !max && size && medium
  #     self.where(artwork[:price].gt(min), :medium => opts[:medium], :category => opts[:category])
  #   # No Maximum and No Size
  #   elsif min && !max && !size && medium
  #     self.where(artwork[:price].gt(min), :medium => opts[:medium])
  #   # No Maximum and No Medium
  #   elsif min && !max && !size && medium
  #     self.where(artwork[:price].gt(min), :category => opts[:category])
  #   else
  #     self.all
  #   end
  # end
end

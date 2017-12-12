# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Artwork.delete_all


attributes = [
  [{
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0371.jpg" ],
  [{
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0376.jpg" ],
  [{
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0383.jpg" ],
  [{
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0387.jpg" ],
  [{
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0391.jpg" ],
  [{
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0396.jpg" ],
  [{
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0398.jpg" ],
  [{
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0409.jpg" ],
  [{
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0421.jpg" ],
  [{
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0432.jpg" ],
    {
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0438.jpg" ],
    {
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0441.jpg" ],
    {
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0444.jpg" ],
    {
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0449.jpg" ],
    {
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0455.jpg" ],
    {
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0460.jpg" ],
    {
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0465.jpg" ],
    {
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0469.jpg" ],
    {
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0475.jpg" ],
    {
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0480.jpg" ],
    {
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0489.jpg" ],
    {
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0495.jpg" ],
    {
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0499.jpg" ],
    {
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0501.jpg" ],
    {
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0507.jpg" ],
    {
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0514.jpg" ],
    {
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0517.jpg" ],
    {
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0525.jpg" ],
    {
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0535.jpg" ],
    {
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0540.jpg" ],
    {
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0549.jpg" ],
    {
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0559.jpg" ],
    {
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/IMG_0570.jpg" ],
    {
    title: '',
    category: '',
    medium: '',
    photo: '',
    sold: ''
    }, "app/assets/images/nomad.jpg" ],

  ]


attributes.each do |attr|
  artwork = Artwork.new(attr[0])
  artwork.save!
  artwork.photo = open(attr[1])
end

puts "Finished!"

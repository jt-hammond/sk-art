# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([[{ name: 'Star Wars'
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Artwork.delete_all


attributes = [
  [[{
    title: 'Turtles',
    category: '11 X 14',
    medium: 'Watercolor',
    price: '300',
    sold: false
    }, "app/assets/images/IMG_0371.jpg" ],
  [[{
    title: 'Three',
    category: '11 X 14',
    medium: 'Watercolor & Ink',
    price: '300',
    sold: false
    }, "app/assets/images/IMG_0376.jpg" ],
  [[{
    title: 'Sundown',
    category: '11 X 14',
    medium: 'Watercolor & Ink',
    price: '300',
    sold: false
    }, "app/assets/images/IMG_0383.jpg" ],
  [[{
    title: 'Somewhere There',
    category: '11 X 14',
    medium: 'Watercolor & Ink',
    price: '300',
    sold: false
    }, "app/assets/images/IMG_0387.jpg" ],
  [[{
    title: 'Fairy Tears',
    category: '11 X 14',
    medium: 'Watercolor & Ink',
    price: '300',
    sold: false
    }, "app/assets/images/IMG_0391.jpg" ],
  [[{
    title: 'Echos of the Walls',
    category: '11 X 14',
    medium: 'Ink',
    price: '300',
    sold: false
    }, "app/assets/images/IMG_0396.jpg" ],
  [[{
    title: 'Vibrations',
    category: '11 X 14',
    medium: 'Watercolor',
    price: '300',
    sold: false''
    }, "app/assets/images/IMG_0398.jpg" ],
  [[{
    title: 'Kiss 1',
    category: '11 X 14',
    medium: 'Watercolor',
    price: '300',
    sold: false
    }, "app/assets/images/IMG_0409.jpg" ],
  [{
    title: 'Kiss 2',
    category: '11 X 14',
    medium: 'Watercolor & Ink',
    price: '300',
    sold: false
    }, "app/assets/images/IMG_0421.jpg" ],
  [{
    title: 'Always Smiling',
    category: '11 X 14',
    medium: 'Watercolor',
    price: '300',
    sold: true
    }, "app/assets/images/IMG_0432.jpg" ],
  [{
    title: '',
    category: '11 X 14',
    medium: 'Watercolor',
    price: '300',
    sold: false
    }, "app/assets/images/IMG_0438.jpg" ],
  [{
    title: 'Hidden Memories',
    category: '11 X 14',
    medium: 'Watercolor & Ink',
    price: '400',
    sold: false
    }, "app/assets/images/IMG_0441.jpg" ],
  [{
    title: 'Legretha',
    category: '11 X 14',
    medium: 'Watercolor & Ink',
    price: '400',
    sold: false
    }, "app/assets/images/IMG_0444.jpg" ],
  [{
    title: 'Choral',
    category: '11 X 14',
    medium: 'Acrylic',
    price: '400',
    sold: false
    }, "app/assets/images/IMG_0449.jpg" ],
  [{
    title: 'Rangvarangi',
    category: '11 X 14',
    medium: 'Watercolor & Ink',
    price: '400',
    sold: false
    }, "app/assets/images/IMG_0455.jpg" ],
  [{
    title: 'Hiding from the World',
    category: '11 X 14',
    medium: 'Acrylic',
    price: '400',
    sold: false
    }, "app/assets/images/IMG_0460.jpg" ],
  [{
    title: 'Meditation',
    category: '11 X 14',
    medium: 'Acrylic & Pencil',
    price: '400',
    sold: false
    }, "app/assets/images/IMG_0465.jpg" ],
  [{
    title: 'Strange Magic',
    category: '11 X 14',
    medium: 'Acrylic & Watercolor',
    price: '400',
    sold: false
    }, "app/assets/images/IMG_0469.jpg" ],
  [{
    title: 'Gypsie Mama',
    category: '11 X 14',
    medium: 'Ink',
    price: '300',
    sold: false
    }, "app/assets/images/IMG_0475.jpg" ],
  [{
    title: 'Life Travels',
    category: '11 X 14',
    medium: 'Acrylic',
    price: '400',
    sold: false
    }, "app/assets/images/IMG_0480.jpg" ],
  [{
    title: 'Hint of Happiness',
    category: '11 X 14',
    medium: 'Watercolor',
    price: '400',
    sold: false
    }, "app/assets/images/IMG_0489.jpg" ],
  [{
    title: "Tree's Revelation",
    category: '11 X 14',
    medium: 'Watercolor',
    price: '400',
    sold: false
    }, "app/assets/images/IMG_0495.jpg" ],
  [{
    title: 'Waiting by the Waterfall',
    category: '11 X 14',
    medium: 'Watercolor & Ink',
    price: '400',
    sold: false
    }, "app/assets/images/IMG_0499.jpg" ],
  [{
    title: 'Billie',
    category: '11 X 14',
    medium: 'Watercolor & Ink',
    price: '400',
    sold: false
    }, "app/assets/images/IMG_0501.jpg" ],
  [{
    title: 'Exchanging Words',
    category: '11 X 14',
    medium: 'Watercolor & Ink',
    price: '400',
    sold: false
    }, "app/assets/images/IMG_0507.jpg" ],
  [{
    title: 'Attraction',
    category: '11 X 14',
    medium: 'Watercolor & Ink',
    price: '400',
    sold: false
    }, "app/assets/images/IMG_0514.jpg" ],
  [{
    title: 'Rebecca',
    category: '20 X 26',
    medium: 'Acrylic',
    price: '575',
    sold: false
    }, "app/assets/images/IMG_0517.jpg" ],
  [{
    title: 'Scars of Chaos',
    category: '20 X 26',
    medium: 'Watercolor',
    price: '575',
    sold: false
    }, "app/assets/images/IMG_0525.jpg" ],
  [{
    title: 'I Love You the Most Number 2',
    category: '20 X 26',
    medium: 'Watercolor & Ink',
    price: '575',
    sold: false
    }, "app/assets/images/IMG_0535.jpg" ],
  [{
    title: 'Woman with Brown Hair',
    category: '18 X 24',
    medium: 'Acrylic on Clayboard',
    price: '400',
    sold: false
    }, "app/assets/images/IMG_0540.jpg" ],
  [{
    title: 'I Love You the Most Number 1',
    category: '20 X 26',
    medium: 'Watercolor & Ink',
    price: '575',
    sold: false
    }, "app/assets/images/IMG_0549.jpg" ],
  [{
    title: 'Jubilation',
    category: '20 X 26',
    medium: 'Acrylic',
    price: '575',
    sold: false
    }, "app/assets/images/IMG_0559.jpg" ],
  [{
    title: 'Amorphis',
    category: '20 X 26',
    medium: 'Watercolor & Ink',
    price: '575',
    sold: false
    }, "app/assets/images/IMG_0570.jpg" ],
  [{
    title: 'The Awareness of Life and Time',
    category: '20 X 26',
    medium: 'Acrylic',
    sold: false
    price: '575',
    }, "app/assets/images/IMG_0578.jpg" ],
  [{
    title: 'Nomad',
    category: '11 X 14',
    medium: 'Indian Ink & Watercolor',
    sold: false
    price: '300',
    }, "app/assets/images/nomad.jpg" ],
  [{
    title: 'Jade',
    category: '11 X 14',
    medium: 'Watercolor',
    sold: false
    price: '300',
    } , "app/assets/images/IMG_0342.jpg" ]
  [{
    title: 'Pure Bliss',
    category: '11 X 14',
    medium: 'Ink',
    sold: false
    price: '300',
    } , "app/assets/images/IMG_0366.jpg" ]
  [{
    title: 'Yearning',
    category: '11 X 14',
    medium: 'Watercolor',
    sold: false
    price: '300',
    } , "app/assets/images/IMG_0363.jpg" ]
  [{
    title: 'Three Friends',
    category: '11 X 14',
    medium: 'Watercolor & Ink',
    sold: false
    price: '300',
    } , "app/assets/images/IMG_0401.jpg" ]
  ]


attributes.each do |attr|
  artwork = Artwork.new(attr[0])
  artwork.photo = Rails.root.join(attr[1]).open
  artwork.save!
end

puts "Finished!"

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
Product.create(:title => 'Learn Web Development With Rails',
    :description => %{
        Ruby on Rails Tutorial book and screencast series 
        teach you how to develop and deploy real, 
        industrial-strength web applications with Ruby on Rails.
    },
    :image_url => 'rail_book.png',
    :price => 29.9)
Product.create(:title => 'Do examp',
    :description => 'Do more exam to training',
    :image_url => 'NoImage.jpg',
    :price => 30.5)
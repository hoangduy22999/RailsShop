# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
p 'Start seeds:'

p 'Category'
require './db/seeds/category_sd.rb'

p 'Discount'
require './db/seeds/discount_sd.rb'

p 'Products'
require './db/seeds/product_sd.rb'

p 'End seeds'
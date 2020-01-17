# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
BeautyProduct.destroy_all
UserBeautyProduct.destroy_all

u1 = User.create!(name: "brinda", username: "b", password: "b")
u2 = User.create!(name: "eunice", username: "e", password: "e")

bp1 = BeautyProduct.create!(name: "mascara", price: 10.99)
bp2 = BeautyProduct.create!(name: "eyeliner", price: 9.99)

ubp1 = UserBeautyProduct.create!(user: u1, beauty_product: bp1)
ubp2 = UserBeautyProduct.create!(user: u2, beauty_product: bp2)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user = User.create(name: "ABC", username: "abc", password: "pass")
user.posts.create(content: "this is first post by ABC.")
user.posts.create(content: "this is second post by ABC.")
user.posts.create(content: "this is third post by ABC.")
user.posts.create(content: "this is fourth post by ABC.")
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


require 'faker'

User.destroy_all
Link.destroy_all
Comment.destroy_all
Subcomment.destroy_all

10.times do
  user = User.create(first_name: Faker::Name.first_name,last_name: Faker::Name.last_name, email: Faker::Internet.email)
end

15.times do
  link = Link.create(url: Faker::Internet.url, user: User.all.sample)
end

30.times do
  comment = Comment.create(content: Faker::Lorem.sentence, user: User.all.sample, link: Link.all.sample)
end

60.times do
  subcomment = Subcomment.create(content: Faker::Lorem.sentence, user: User.all.sample, comment: Comment.all.sample)
end
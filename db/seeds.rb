# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


require 'faker'

#User.destroy_all
#Category.destroy_all
#Article.destroy_all
#Comment.destroy_all
#Like.destroy_all

#ActiveRecord::Base.connection.reset_pk_sequence!('User')
#10.times do
#  user = User.create(first_name: Faker::Name.first_name,last_name: Faker::Name.last_name, email: Faker::Internet.email)
#end

#15.times do
#  link = Link.create(url: Faker::Internet.url, user: User.find(rand(1..10)))
#end

#30.times do
#  comment = Comment.create(content: Faker::Lorem.sentence, user: User.find(rand(1..10)), link: Link.find(rand(1..15)))
#end

60.times do
  subcomment = Subcomment.create(content: Faker::Lorem.sentence, user: User.find(rand(1..10)), comment: Comment.find(rand(1..30)))
end
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.create!(
  email: 'user@example.com',
  password: 'password'
)

topic = Topic.create!(
  title: 'Topic',
  user: user
)

Bookmark.create!(
  url: 'google.com',
  topic: topic
)

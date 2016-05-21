# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


users = User.create([
  {name: "Marcos", email: "marcos@yahoo.com", picture_url: "http://andafunda.com/wp-content/uploads/2015/06/Latest-Facebook-Muslim-Boys-Profile-Picture-DP.jpg", password: "12345678", password_confirmation:  "12345678"},
  {name: "Brigette", email: "bibimorando13@yahoo.com", picture_url: "http://cdn04.cdn.justjaredjr.com/wp-content/uploads/pictures/2012/11/vanessa-glow/vanessa-hudgens-glow-winter-issue-03.jpg", password: "12345678", password_confirmation:  "12345678"}

  ])

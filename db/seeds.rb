# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
first = Post.create(title: "The Internet: An Opportunity for Sustainable Development", body: "The greatest challenge facing the world today is the need to achieve sustainable development--development that will bring economic and social progress to all without harming the future of our planet.")
second = Post.create(title: "Making the Case for a Local Version of the U.S. Digital Service in California", body: "A California version of the highly acclaimed U.S. Digital Service just took a big leap forward. In its recently released report, the Little Hoover Commission has called on elected officials in Sacramento to create a local version of the federal program in the form of a new California Digital Service.")
third = Post.create(title: "Social Media and Children's Rights In the Global Village", body: "In an age where social media is, for many, the predominant form of news, expression and assembly, allowing any country or any government agencies within a country to ban it is a violation of children's rights.")
fourth = Post.create(title: "Disrupting Today's Healthcare System", body: "Healthcare today is reactive, retrospective, bureaucratic and expensive. It's sick care, not healthcare.")

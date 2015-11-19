# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
first = Post.create!(title: "Protest - Protest against Blockade - Washington DC", body: "Please come to Lafayette Park, in Front of White House to protest and show solidarity for the Unofficial Blockade by India. Please come with Nepalese Flag, Men wear Neapli Hat & wear Daura Surawal if can. If anybody wants to wear their Ethnic Dresses and costumes to show the diversity of Nepalese culture & her People, PLEASE Do SO.. If you are coming as a group and want to show which City State or Association you represent, Please bring Banners!! Organized by All Associations in Northern America and any or all Social,Cultural & Language Groups.")
second = Post.create!(title: "Looking for an apartment", body: "Hi i have single bed room available for single person near kohls shopping centre.if you are intrested you can email me at a@abc.com thank you. ")
third = Post.create!(title: "Experienced Waiter needed", body: "One of the best Indian Restaurant in North Florida seeking an experienced waiter. Great weather, great accommodation and appealing city of Jacksonville is a great place to stay and work. Pay is competitive and other folks working at the restaurant are Nepali as well. Opportunity to grow within the company. Please contact. Phone no: 904123456")
fourth = Post.create!(title: "HIRING IMMEDIATELY", body: "Subway Of Allston is hiring full time and part-time sandwich artists. Experience not necessary. Looking for friendly and outgoing personality!!!
Phone no: 6121234321")

Category.create!(name: "Events")
Category.create!(name: "Roomate")
Category.create!(name: "Classified")

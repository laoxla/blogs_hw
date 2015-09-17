# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
plain = Blog.new
plain.title = "First One"
plain.body = " Completely synergize resource taxing relationships via premier niche markets. Professionally cultivate one-to-one customer service with robust ideas.
Dynamically innovate resource-leveling customer service for state of the art customer service."
plain.save

clear = Blog.new
clear.title = "Second Coming"
clear.body = " Efficiently unleash cross-media information without cross-media value. Quickly maximize timely deliverables for real-time schemas.
Dramatically maintain clicks-and-mortar solutions without functional solutions."
clear.save

blank = Blog.new
blank.title = "Three is  Crowd"
blank.body = "Collaboratively administrate empowered markets via plug-and-play networks. Dynamically procrastinate B2C users after installed base benefits.
 Dramatically visualize customer directed convergence without revolutionary ROI."
blank.save

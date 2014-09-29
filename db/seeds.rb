# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

basic_qualifications = [
"Bowl filler operator",
"Bowl caser Operator",
"Bowl Relief operator",
"Gallon Filler Operator",
"Gallon Case Operator",
"Quart Filler operator",
"Quart Case Operator",
"Liquid Pail Operator",
"BIB Filler Operator",
"Tote Filler Operator",
"PW Pail Operator",
"Rotary Operator",
"CNC Operator",
"On Top 8 Operator",
"On Top 2 Operator",
"Pudding Filler Operator",
"T&I Relief Operator",
"General Laborer with Fork Lift License",
"General Laborer"
]

basic_qualifications.each do |name|
  Qualification.create(name: name)
end

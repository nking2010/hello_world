h = {}
h = Hash.new(0)

grades = {"Nigell"=>"92","student"=>"87"}
puts grades
josh_scores = {q1: 92, q2: 87}
puts josh_scores


national_champs = {
  "2014"=>"Ohio State",
   "2013"=>"Florida State",
    "2012"=>"Alabama",
     "2011"=>"Alabama",
     "2010"=>"Auburn",
      "2009"=>"Alabama",
      "2008"=>"Florida",
      "2007"=>"LSU",
      "2006"=>"Florida",
      "2005"=>"Texas"}

puts national_champs.keys
puts national_champs.values

country_capitals = { Denmark: "Copenhagen",
   Sweden: "Stockholm",
    Germany: "Berlin",
     France: "Paris",
      Spain: "Madrid"}

sweden_capital =  country_capitals[Stockholm]
puts sweden_capital

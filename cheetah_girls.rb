CHEETAH_GIRLS = [
  "Raven-Symone",
  "Adrienne Bailon",
  "Sabrina Bryan",
  "Kiely Williams"
]

auditions = [
  "Usher",
  "Wiz Khalifa",
  "Adrienne Bailon",
  "Hulk Hogan",
  "Sabrina Bryan",
  "Diego Lugo",
  "Kiely Williams",
  "Justin Timberlake",

]

panel = []

auditions.each{|element|
  p "the value of element: #{element}"
  if CHEETAH_GIRLS.include?(element)
    panel<<element
  end
}

puts panel

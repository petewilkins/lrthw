name = 'Pete Wilkins'
age = 27 # not a lie in 2017
height = 193 # cm
weight = 88 # kg
eyes = 'Blue'
teeth = 'White'
hair = 'Blonde'

puts "Let's talk about #{name}."
puts "He's #{height} centimeteres tall."
puts "He's #{weight} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# converting cm to inches and kg to pounds
height_inches = height * 0.3937008
weight_pounds = weight * 2.204623

puts "My height in inches is #{height_inches} and my weight in pounds is #{weight_pounds}"
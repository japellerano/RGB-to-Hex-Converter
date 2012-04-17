#! /usr/bin/ruby

puts "Welcome to the RGB to Hexadecimal Value Converter."
puts "Version 1.0."

# Get red color value
# Convert from string to integer and back to string
puts "Enter Red: "
red = gets.to_i.to_s(16)

# Get green color value
# Convert from string to integer and back to string
puts "Enter Green: "
green = gets.to_i.to_s(16)

# Get blue color value
# Convert from string to integer and back to string
puts "Enter Blue: "
blue = gets.to_i.to_s(16)

#Return Hex
puts "#" + red + green + blue
puts "Thanks for using."
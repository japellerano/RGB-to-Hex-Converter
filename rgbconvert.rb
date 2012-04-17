#! /usr/bin/ruby

puts "Welcome to the RGB to Hexadecimal Value Converter."
puts "Version 1.0."

puts "Enter Red: "
red = gets.to_i.to_s(16)

puts "Enter Green: "
green = gets.to_i.to_s(16)

puts "Enter Blue: "
blue = gets.to_i.to_s(16)

puts "#" + red + green + blue
puts "Thanks for using."
# Introduction to Ruby - Day 4 - Conditional Statements
# http://www.youtube.com/watch?v=ngocHEpPEBY&list=PLSXDqiI4sC5NinJXEoYH6FYQ7vtIO8IPF

print "Please enter your age : "
age = gets.to_i
puts " Your age is : #{age}"
if (age >= 18)
  # Si on veut dire age égal à il faut mettre == et pas un seul =
  # == Equivalent à
  # >= Supérieur ou égal à
  # <= Inférieur ou égal à
  # != Pas égal à

  puts "welcome"
elsif
  puts "Go away"
end


puts "Hello anyway..."
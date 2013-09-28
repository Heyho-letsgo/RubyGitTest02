# encoding: utf-8

###################################################################
# Intro to Ruby - Day 15 - More Methods
# http://www.youtube.com/watch?v=A6cRzt8_oBg&list=PLSXDqiI4sC5NinJXEoYH6FYQ7vtIO8IPF
###################################################################

def mult (a, b, c) print "total : #{(a * b * c)} "
end

def add(a, b) return a + b
end




=begin
print "x =  "
a = gets.to_i
print "y =  "
b = gets.to_i
print "z =  "
c = gets.to_i
mult(a,b,c)


a = add(8,2) + 2
puts a
=end

def menu
  menu01  = "1. Ajouter number \n"
  menu01 += "2. Sub number \n"
  menu01 += "3. Mul number\n\n"
  menu01 += "4. Quit \n"
end
#main program

puts menu

user_choice = " "                  # On ne sait pas quel va être le choix de l'utilisateur
while user_choice != 4             # Tant que le choix n'est pas 4
print "\nChose menu : "              # Afficher à l'écran
user_choice = gets.to_i            # Récupérer la saisie
  if user_choice == 1              # Des conditions...
    puts "1. Add number \n\n"
  elsif user_choice == 2
    puts "2. Sub number \n\n"
  elsif user_choice == 3
    puts "3. Mul number \n\n"
  else  print "bye"
  end
puts menu
end

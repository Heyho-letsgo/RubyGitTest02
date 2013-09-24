 # encoding: utf-8

###################################################################
# Intro to Ruby - Day 11 - Arrays part 3
# http://www.youtube.com/watch?v=CoQvtFZo3g0&list=PLSXDqiI4sC5NinJXEoYH6FYQ7vtIO8IPF
###################################################################
numbers = [13,23,4,85,54]


puts "numbers.count_______________"
puts numbers.count
puts "numbers.max_______________"
puts numbers.max
puts "numbers.min_______________"
puts numbers.min
puts "numbers.sort_______________"
puts numbers.sort
puts "numbers.reverse_______________"
puts numbers.reverse
puts "numbers.reverse.sort_______________"
puts numbers.reverse.sort



# THEORIE POUR numbers.max
puts "Calcul de numbers.max avec while loop_______________"


count = 0                          # On va compter à partir de la première cellule
puts numbers [count]
largest = numbers[0]               # On pose l'objet largest qui est égal à la première valeur de l'array
 while count < numbers.count       # Tant que le compteur est inférieur strict au compatge maximum
                                    # Dans l'exemple "Est ce que 13 est inférieur à 13 ? " non alors
   if largest < numbers [count]    # Si largest est inférieur à
     largest = numbers [count]     # On remplace largest par la nouvelle valeur
   end

   count += 1                      # Et on refait un tour
 end
puts largest

puts "Calcul de numbers.max avec EACH_______________"
 largest = numbers [0]               # On va compter à partir de la première cellule
 numbers.each do | number |         # Pour chaque numbre
          if largest < number
            largest = number
          end
 end
 puts largest
# encoding: utf-8
#  Introduction to Ruby - Day 1 - Rubymine setup - Hello World
# http://www.youtube.com/watch?v=1lgu_l4oe8c&list=PLSXDqiI4sC5NinJXEoYH6FYQ7vtIO8IPF&index=1

puts "Hello World"
# Tout ce qui est  entre des quotes est considéré comme de l'alpha-numérique

puts "Andy"
# The puts method met par défaut un retour à la ligne

puts "------------------------"
print "Hello world "
# The print method ne met pas de return key
puts "Andy"

puts "------------------------"

puts 2+3*4
# en math la multiplication ou la division prennent le pas sur l'adition ou la soustraction. c'est donc équivalent
# à 2+(3*4) = 14 . Il est recommandé de mettre des paraenthèse pour plus de clarté


puts "Calcul du nombre de secondes dans une journee"

puts "seconds per a day is #{3600*24}"

 # Le fait de mettre une dièze suivi de deux accolades permet de dire au programme :  "Sort du string et passe en
 # calcul pour les valeurs en accolades"

puts "------------------------"
puts "Ecrire ho ho ho Merry Christmas"

puts "ho " "ho " "ho " "Merry Christmas"

puts "Ho " * 3 + 'Merry Christmas'
# ATTENTION  3 * "Ho " ne fonctionne pas
puts "------------------------"

puts "*"*60
# met 60 étoiles
puts "Joyeux Noel".length
# Calcule le nombre de caractères dans le string
puts "Joyeux Noel".upcase
# Met en majuscule le string

puts "Joyeux Noel".downcase
# Met en minuscule le string

puts "Joyeux Noel".reverse
#  Inverse les lettres du string



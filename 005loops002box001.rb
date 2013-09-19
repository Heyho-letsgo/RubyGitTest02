 # encoding: utf-8

###################################################################
# Intro to Ruby - Day 6 - While Loops
# http://www.youtube.com/watch?v=7YKS6q1GyAo&list=PLSXDqiI4sC5NinJXEoYH6FYQ7vtIO8IPF
# while/loop --> tant que/ fait une boucle (répète l'opération...)
###################################################################

#####################################################################################################################
# Require 3 conditions --> Requiet 3 conditions
# - One initial condition --> Une condition de démarage (qui initie la boucle)
# - One bolean expression that will end the loop --> Une expression boléenne qui dit quand la boucle doit s'arréter
# - Some statement in the while loop that will modify the bolean expression
# --> Une déclaration dans la boucle qui va modifier l'expression boléenne
# --> Une façon de terminer la boucle
###################################################################################################################

=begin


********
*      *             0            On démare à 0 A PARTIR de moment où on veut démarer la boucle
*      *             1            On rajoute 1 jusqu'à <6
*      *             2
*      *             3
*      *             4
*      *             5            On arrive --> On ferme la boucle
********
=end
print "Entrez le nombre de  ligne : "
nombre = gets.to_i
 # J'ai besoin d'une condition initiale
 puts "********"
 lecompteur = 0         # En informatique on compte à partir de à et pas de 1
 while lecompteur < nombre
     puts "*      *"
   lecompteur +=1
 end
 print "********"


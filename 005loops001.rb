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



 # si on veut compter de 1 à 10 mmais uniquement les chiffres pairs
  # Il suffit de mettre le compteur à 2 count +=2 --> incvrémenter le compteur par deux à chaque fois
 print "*******************************************"
 # Dans IRB si on fait 8 % 2 , on obtient 0. Si on fait 9 % 2 on obtient 1. C'est une façon pour connaitre les nombres
 # impairs = 1 ou pairs = 0
 lavariable = 0                                               # On compte la variable en partant de 1
 while lavariable <= 10                                       #  jusqu'à que la variable soit inférieur ou égale à 10
   if lavariable.even?   # this is an even (pair)             # Si la variable est pair
   puts lavariable                                            # poser la variable
   end                                                        # Finir le Si
   lavariable += 1                                            # Passer à la variavle comptée suivante avec une incrémentation de 1
 end                                                          # Finir le while/loop

 print "*******************************************"
 # Dans IRB si on fait 8 % 2 , on obtient 0. Si on fait 9 % 2 on obtient 1. C'est une façon pour connaitre les nombres
 # impairs = 1 ou pairs = 0
 lavariable = 0                                               # On compte la variable en partant de 1
 while lavariable <= 10                                       #  jusqu'à que la variable soit inférieur ou égale à 10
   if lavariable.odd?   # this is an even (pair)             # Si la variable est imppair
     puts lavariable                                            # poser la variable
   end                                                        # Finir le Si
   lavariable += 1                                            # Passer à la variavle comptée suivante avec une incrémentation de 1
 end                                                          # Finir le while/loop

 print "*******************************************"
 # Dans IRB si on fait 8 % 2 , on obtient 0. Si on fait 9 % 2 on obtient 1. C'est une façon pour connaitre les nombres
 # impairs = 1 ou pairs = 0
 lavariable = 0                                               # On compte la variable en partant de 1
 while lavariable <= 10                                       #  jusqu'à que la variable soit inférieur ou égale à 10
   if lavariable %2==0   # this is an .even? (pair)             # Si la variable est impair
     puts lavariable                                            # poser la variable
   end                                                        # Finir le Si
   lavariable += 1                                            # Passer à la variavle comptée suivante avec une incrémentation de 1
 end                                                          # Finir le while/loop
 print "*******************************************"
 # Dans IRB si on fait 8 % 2 , on obtient 0. Si on fait 9 % 2 on obtient 1. C'est une façon pour connaitre les nombres
 # impairs = 1 ou pairs = 0
 lavariable = 0                                               # On compte la variable en partant de 1
 while lavariable <= 10                                       #  jusqu'à que la variable soit inférieur ou égale à 10
   if lavariable %2==1   # this is an .odd? (impair)             # Si la variable est impair
     puts lavariable                                            # poser la variable
   end                                                        # Finir le Si
   lavariable += 1                                            # Passer à la variavle comptée suivante avec une incrémentation de 1
 end                                                          # Finir le while/loop

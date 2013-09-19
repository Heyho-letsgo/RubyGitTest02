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

# Un exemple sur un compteur
# count from 1 through 10
# On compte de 1 à 10

 # count =1   ---> initial condition
 # while some bolean expression      ---> bolean expression
 # change something to end the loop

 lavariable = 0

 while          # Tant que
      lavariable <= 10    # count inférieur ou égal à 10

                        # On peut le dire de 3 façons différentes  qui font PRESQUE la même chose
                             # count <11
                             # count !=10  --> celle là peut être dangeureuse car elle ne teste q'une condition. Si
                             # queqlque chose se passe
                                # mal dans la boucle et que l'on saute la valeur(10) la boucle peut tourner de façon
                                # infinie. C'est trops facile  à
                                # casser   Trops spécifique
                             # count <=10 --> c'est le meilleur choix ca r on parle de dix et non pas de 11
   puts lavariable    # afficher count les chiffres sont les uns sous les auutres car il y a un retour à la ligne
   #print count --> dans ce cas là on obtient 12345678910

   lavariable += 2   # avec count qui est égal à count + 1               # qui est la même chose que count = count + 1

 end           # Terminer quand on arrive à 10

 # si on veut compter de 1 à 10 mmais uniquement les chiffres pairs
  # Il suffit de mettre le compteur à 2 count +=2 --> incvrémenter le compteur par deux à chaque fois
 print "*******************************************"






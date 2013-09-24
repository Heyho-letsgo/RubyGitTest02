 # encoding: utf-8

###################################################################
# Intro to Ruby - Day 10 - Arrays part 2
# http://www.youtube.com/watch?v=9ebtckN35aA&list=PLSXDqiI4sC5NinJXEoYH6FYQ7vtIO8IPF
###################################################################


# Je veux transformer en array cete liste...

 states =  [
"Alabama",
"Alaska",
"Arizona",
"Arkansas",
"California"
        ]
 puts states        # J'affiche les états
 puts states.class  # J'affiche la classe de states --> C4EST UN ARRAY

 puts states [3]     # j'affiche le 4ème état

 puts states [20]     # cela n'affiche rien car il n'y a rien comme valeur

 # La doc des arrays sur http://ruby-doc.org/core-2.0.0/Array.html

 puts states.reverse
 puts states.count
 puts states.index("California")
 print states.reverse
 puts

 # STUCTURE STANDART DE BOUCLE DANS UN ARRAY
 # IMPORTANT
 #
 puts "Start"
 count = 0                       # On démare le compteur à 0
 while count < states.count      # Tant que le compteur est inférieur strict au nombre d'état compté
   puts states [count]           # Afficher les états jusqu'àu dernier -[count]Je dois utiliser mon compteur
   count +=1
 end
 puts "END"
 puts "______________"

 puts "Start"
 count = 0                       # On démare le compteur à 0
 while count < states.count      # Tant que le compteur est inférieur strict au nombre d'état compté
   puts "#{count} . #{states [count]}"  # Afficher les états jusqu'àu dernier -[count]Je dois utiliser mon compteur
   count +=1
 end
 puts "END"

 puts "Start"
 count = 0                       # On démare le compteur à 0
 while count < states.count      # Tant que le compteur est inférieur strict au nombre d'état compté
   puts "#{count+1} . #{states [count]}"  # On rajoute 1 pour qu'il y ai 1 devant Alabama
   count +=1
 end
 puts "END"

 puts "______________"

 # STUCTURE STANDART DE BOUCLE DANS UN ARRAY
 # IMPORTANT
 #
 puts "Start"
 count = states.count            # On démare le compteur au compte du nombre d'état
 while count >= 0                # Tant que le compteur n'arrive pas à 0
   puts states [count]           # Afficher les états jusqu'àu dernier -[count]Je dois utiliser mon compteur
   count -=1                     # en ayantt un compte de - 1 à chaque fois
 end
 puts "END"

 # On s'apperçoit qu'il y a une ligne vide entre Start et California
 #  IMPORTANT

 puts "Start"
 count = states.count-1         # On démare le compteur au compte du nombre d'état
 # ON RAJOUTE -1 CAR DE 5 à 0 il y a  6, c'est ce qui crèe la ligne vide
 while count >= 0                # Tant que le compteur n'arrive pas à 0
   puts states [count]           # Afficher les états jusqu'àu dernier -[count]Je dois utiliser mon compteur
   count -=1                     # en ayantt un compte de - 1 à chaque fois
 end
 puts "END"

 puts "Start"
 states.each do
   |state|
puts state
 end
 puts "END"


 puts "Start"
 states.each_with_index do
 |state,index|
   puts "#{index}. #{state}"
 end
 puts "END"

 puts "Start"
 states.each_with_index do
 |state,index|
   puts "#{index+1}. #{state}"
 end
 puts "END"
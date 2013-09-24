 # encoding: utf-8

###################################################################
# Intro to Ruby - Day 9 - Random numbers and access arrays
# http://www.youtube.com/watch?v=s-RJUNP9EUs&list=PLSXDqiI4sC5NinJXEoYH6FYQ7vtIO8IPF
###################################################################


 a = (rand)                                # Permet de sortir un nombre au hazard > 0 et <1  16 chiffres après la virgule
 puts a                                    # Affiche le nombre
 puts a + 1                                # > 1 et <2
 puts (a * 10 ).to_i                       # On le passe en integer et on le multiplie par 10. Comme il est en integer,
                                           # il n'y a plus de chiffre après la virgule.


 b = rand(20..30)                          # C'est la façon d'écrire "Un nombre au hazard entre 20 et 30"
 puts b

 puts"******* nrps *********"
 rps =["Rock","Paper","Scissors"]          # On pose dans une colonne d'un tableau ( array rps : 3 valeurs)
 computer_choice = rand(0..2)              # On demande à l'ordi de faire un choix sur ces 3 valeurs . On démarre à
 puts rps [computer_choice]
                                           # partir de 0 dans ce cas là.   --> Rock étant le 0
 puts "******* nrps *********"
                                           # Mais on peut aussi l'écrire
 nrps =[nil,"Rock","Paper","Scissors"]     # On pose dans une colonne d'un tableau ( array rps : 3 valeurs)
 ncomputer_choice = rand(1..3)              # partir de 1 dans ce cas là.   --> nil étant le 0
 puts nrps [ncomputer_choice]






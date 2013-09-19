# encoding: utf-8

###################################################################
# Intro to Ruby - Day 7 - While loops to create a text menu
# http://www.youtube.com/watch?v=c6c9jGQRlnE&list=PLSXDqiI4sC5NinJXEoYH6FYQ7vtIO8IPF

###################################################################

# Ce que l'on veut faire içi, c'est rappeler le menu après saisie
# Comme c'est orienté objet,

# C'est le début du programme
menu ="" # On definie uine valeur q.

while      menu !=4 # Du moment qu'elle n'est pas égale à 3,
                    # Tant que la valeur menu n'est pas égale à 3; on fait ce qui se passe dessous

                    # On affiche le menu
  puts '1. Dessine une boite'
  puts "2. Dessine un triangle"
  puts "3. Dessine un cercle"
  puts
  puts "4. Quitte\n\n" # Le \n\n fait NewLine

  # On pose la question
  print " Quel menu voullez vous ? : "

  # On récupère l'info
  menu = gets.to_i
  if menu == 1 # En fonction de l'info le programme teste  et regarde si c'est
               # différent de 3
    puts " Dessinne une boite" # 1 c'est ok

  elsif menu == 2 # 2 c'est ok
    puts "Dessine un triangle "
  elsif menu == 3 # 2 c'est ok
    puts "Dessine un cercle "
  elsif menu == 4 # 3 Le programme  voit que la valeur saisie n'est pas différente de trois DONC il quitte la boucle
    puts " Quitte..."
  else  # si on rentre du texte il sera converti en integer et prendra comme valeur 0
    puts" You're an idiot - met un chiffre entre 1 et 4"
  end
end
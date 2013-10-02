# encoding: utf-8

###################################################################
# Intro to Ruby - Day 19 - Intro to Files
# http://www.youtube.com/watch?v=cH4WCBIM-3Q&list=PLSXDqiI4sC5NinJXEoYH6FYQ7vtIO8IPF
##################################################################
puts '######On appelle le fichier#####'
names_fichier = File.open ("names.txt")
puts "######On pose la première ligne  et on supprime  le retour à la ligne#####"
first = names_fichier.gets.chomp
puts first.inspect
names_fichier.close
puts
#######On appelle le fichier#####
names_fichier = File.open ("names.txt")
#######On l'ensemble des lignes du fichier #####
while  !names_fichier.eof? # Tant que l'on n'est pas arrivé à la fin du fichier  eof --> End Of File
  first = names_fichier.gets.chomp
  puts first.inspect
end
names_fichier.close # Jusqu'à là on ne fait qu'afficher les données. On ne peut pas les stocker. Il faut donc créer un array
puts "#####################"
#######On appelle le fichier#####
names_fichier = File.open ("names.txt")
#######On l'ensemble des lignes du fichier #####
noms =[]    # On fabrique un array
while  !names_fichier.eof? # Tant que l'on n'est pas arrivé à la fin du fichier  eof --> End Of File
  first = names_fichier.gets.chomp
  noms << first # on passe les valeurs de first dans l'array noms
end


puts noms.inspect # n peut alors faire  ce qu'on veut avec l'array
puts noms
puts noms.size
puts noms [2]
# Je veux rajouter un enregistrement à mon array
noms << "Alexandre"

puts noms
puts noms.size
#names_fichier.close
# A ce moment on travaille en mémoire
# On veut valider la modification dans le fichier --> save data
# Il faut réouvrir le fichier en se donnant les  possibilitées de réécriture
#
# #######On appelle le fichier#####
#begin

names_fichier = File.open("names.txt", "w")
   names_fichier.puts noms
names_fichier.close
#end

# encoding: utf-8

###################################################################
# Intro to Ruby - Day 19 - Intro to Files
# http://www.youtube.com/watch?v=cH4WCBIM-3Q&list=PLSXDqiI4sC5NinJXEoYH6FYQ7vtIO8IPF
##################################################################

names_fichier = File.open ("dept_abbrev.txt")
######On l'ensemble des lignes du fichier #####
noms =[]    # On fabrique un array
while  !names_fichier.eof? # Tant que l'on n'est pas arrivé à la fin du fichier  eof --> End Of File
  first = names_fichier.gets.chomp
  noms << first # on passe les valeurs de first dans l'array noms
end


puts noms.inspect # n peut alors faire  ce qu'on veut avec l'array
puts noms
puts noms.size
#puts noms [2]
#Je veux rajouter un enregistrement à mon array
#noms << "Alexandre"

#puts noms.inspect
#puts noms.size
#names_fichier.close
# A ce moment on travaille en mémoire
# On veut valider la modification dans le fichier --> save data
# Il faut réouvrir le fichier en se donnant les  possibilitées de réécriture
#
# #######On appelle le fichier#####
#names_fichier = File.open("dept_abbrev.txt", "w")
#names_fichier.puts noms
#names_fichier.close
#end

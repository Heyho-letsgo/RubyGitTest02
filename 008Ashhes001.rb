 # encoding: utf-8

###################################################################
# Intro to Ruby - Day 13 - Intro to Hashes
# http://www.youtube.com/watch?v=daz_yh3TqkE&list=PLSXDqiI4sC5NinJXEoYH6FYQ7vtIO8IPF
###################################################################

# un array est une colonne
# un hash est un ensemble de colonne ou tableau associatif
# Dans un hash, il y a une key et une value

 hashnames = {
"key" => "value",                # en anglais curly braces -->  acolades - [] --> square bracquet --> crochet
"André" => "Baudin",              # On appelle ce signe Hash Rocket
"Paul" => "Eluard",

    }

 puts hashnames ["André"]

 numbers = {
     0 => "Value",
     1 => "Baudin",
     2 => "Eluard"
 }
    puts numbers [2] + " " + numbers [0]

puts "Pour afficher tout les noms"
 puts
# Pour afficher tout les noms

   hashnames.each do  |first, last|
   puts first + " " + last

 end

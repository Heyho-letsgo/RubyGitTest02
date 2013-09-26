 # encoding: utf-8

###################################################################
# Intro to Ruby - Day 14 - Introduction to Methods
# http://www.youtube.com/watch?v=dC0u91xAa-o&list=PLSXDqiI4sC5NinJXEoYH6FYQ7vtIO8IPF
###################################################################

 # Une method est comme une fonction que l'on rapelle
 # DRY --> Don't Repeat Yourself
 # Une façon de mettre du code ce coté pour une utilisation future

 # On définie une methode
 def  hello
# On lui dit ce qu'on veut d'elle
      puts "| Hello André "  * 3+"|"
 end

 def hello02
   puts "Hello André"
   puts "Hello Charlotte"
   10.times do | number |
     puts number
   end
   hello
 end
 def helloprenom
   prenom = gets.chomp
   puts "Bonjour #{prenom}"
 end

# Et il suffit de la rappeler
hello

puts "______________________"

  lettrea = "a"
 print "Pour continuer tapez la lettre #{lettrea} :  "
 lettre = gets.chomp

if
 lettre == lettrea
     hello02
puts "______________________"
     10.times do
      hello
              end
else
print  " non, pour continuer, il faut taper un #{lettrea} ...\n"


end




 puts "______________________"
 print "Pour continuer tapez votre prénom: "
 helloprenom



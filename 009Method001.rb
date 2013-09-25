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
lettre = " "

 print "Pour continuer tapez la lettre" + " a " + " : "
 lettre = gets.chomp
 if
   lettre !="a"
   puts "no"
 elsif
hello02
 end
 puts "______________________"

 10.times do
   hello
 end
 puts "______________________"
 print "Pour continuer tapez votre prénom: "
 helloprenom




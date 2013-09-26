# encoding: utf-8

###################################################################
# Intro to Ruby - Day 14 - Introduction to Methods
# http://www.youtube.com/watch?v=dC0u91xAa-o&list=PLSXDqiI4sC5NinJXEoYH6FYQ7vtIO8IPF
###################################################################

# Une method est comme une fonction que l'on rapelle
# DRY --> Don't Repeat Yourself
# Une façon de mettre du code ce coté pour une utilisation future

# On définie une methode
def hello # On lui dit ce qu'on veut d'elle
  puts "| Hello André " * 3+"|"
end

def hello02
  puts "Hello André"
  puts "Hello Charlotte"
  10.times do |number| puts number
  end
  hello
end

def helloprenom
  print "Bravo !! Pour continuer tapez votre prénom: "
  prenom = gets.chomp
  puts "Bonjour #{prenom}"
end

##########################################################################################
# Et il suffit de la rappeler
hello

puts "______________________"

lettrea = "a"
count = 0


print "Pour continuer tapez la lettre #{lettrea} :  "
lettre = gets.chomp


if lettre == lettrea
  hello02
  puts "______________________"
  helloprenom


elsif lettre != lettrea
  print "C'est pas vrais ça... On te dit te taper la lettre #{lettrea} :  "
  lettre = gets.chomp
  if     lettre == lettrea
    puts "Enfin..."
    helloprenom
  end
  if lettre != lettrea
    print "C'est la 2ème fois ... On te dit te taper la lettre #{lettrea} :  "
    lettre = gets.chomp
    if     lettre == lettrea
      puts "Enfin..."
      helloprenom
    end
    if lettre != lettrea
      print "C'est la 3ème fois ... On te dit te taper la lettre #{lettrea} :  "
      lettre = gets.chomp
      if     lettre == lettrea
        puts "Enfin..."
        helloprenom
      end
      if lettre != lettrea
        puts "C'est la 4ème fois ... Chat Raite :  "


      end
    end
  end
end







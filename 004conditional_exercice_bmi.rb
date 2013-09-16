# encoding: utf-8

#############################################################################################
# # Introduction to Ruby - Day 5 - More conditionals
# http://www.youtube.com/watch?v=hcdx6z643lk&list=PLSXDqiI4sC5NinJXEoYH6FYQ7vtIO8IPF
#############################################################################################

########################################################
# Calcul de l´indice de masse corporelle IMC
#  IMC = Poids * 10000 / Taille**2
#
# Inférieur à 16 	    Anorexie ou denutrition
# Entre 16.5 et 18.5 	Maigreur
# Entre 18.5 et 25 	  Corpulence normale
# Entre 25 et 30 	    Surpoids
# Entre 30 et 35 	    Obésité modérée (Classe 1)
# Entre 35 et 40 	    Obésité élevé (Classe 2)
# Supérieur à 40 	    Obésite morbide ou massive
###################################################################

print " Votre poid en Kilégramme est ? : "
  poid = gets.to_i
print "Votre taille en cm est de ? : "
  taille = gets.to_i
  imc = (poid*10000) /(taille**2)
puts " Votre IMC est de #{imc}"
      if imc <16
      puts "Anorexie ou denutrition"
      elsif imc >=16 and imc<=18.5
        puts "Maigreur"
      elsif imc>18.5 and imc<=25
        puts "Corpulence normale"
      elsif imc>25 and imc<=30
        puts "Surpoids"
      elsif imc>35 and imc<=40
        puts "Obesite Elevee 1"
      else
        puts "Obesite Elevee 2"
        puts "You are going to die !!"
      end

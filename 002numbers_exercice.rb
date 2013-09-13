
# Demander l'age, demander le nom et afficher le nom est agé de xxx secondes

print " Quel est votre age ? : "
age = gets.to_i
# Le fait de convertir le string en nombre suprimme le besoin d'enlever le dernier caractère. Donc le .chomp n'est pas
# nécéssaire
print " Quel est votre nom ? : "
nom = gets.chomp
seconds_old = age * 365*24*3600
# Si on récupère un string, il faut pratiquement tout le temps retirer le dernier caractère donc mettre un .chomp
puts " #{nom} is #{age * 365*24*3600} seconds aged... "
puts " #{nom} is #{seconds_old} seconds aged... "
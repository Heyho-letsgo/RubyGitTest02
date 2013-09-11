# gets method est l'opposé de put method. Elle permet de récupérer une valeur saisie au clavier ou autres

print "Enter your Age : "
# On affiche du texte et le curseur clignotte
age = gets.chomp .to_i
# on saisi  la valeur (50)
#puts "put age.length"
#puts age.length
puts age
# Dans ce cas le chiffre retourné pour la longueur est 3 car après puts, il y a un return key invisible qui est compté
# comme un caractère quand on fait return pour valider.
# La valeur retournée est un string à laquelle on peut retirer le dernier caractère en rajoutant .chomp, mais il faut le
# faire au moment de la saisie et donc le rajouter au gets -

# Si je veux calculer le nombre de jour multiplié par l'age, et que j'écris  - puts age * 365 -, j'affiche 365 fois 50.
# Ce n'est donc pas ça...

puts age * 365

# Je dois donc convertir le texte en nombre (from a string into an integer) en rajoutant .to_i
# Mais dans ce cas là, je ne peux plus travailler sur la longueur (length) car un integer n'en a pas.




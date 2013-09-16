# encoding: utf-8
# Introduction to Ruby - Day 3 - Floating point numbers - Tip calculator
# http://www.youtube.com/watch?v=k6ePfV7jd3Q&list=PLSXDqiI4sC5NinJXEoYH6FYQ7vtIO8IPF

# avec gets les données récupérées sont toujours des string

# Tip calculator
begin
  print "Please enter the total amount of your bill : "

# On tape 18.52
  total_amount = gets
# Comme on récupère un string et que l'on veux un nombre , il faut le passer en Integer (.to_i)
# un Integer n'a pas de virgule, ce qui implique que le résultat dans ce cas sera 18
  # Si on tape 185kqhgfjg le puts n'affichera que 185 car le reste n'est pas un integer ou un float
  # Si on tape hgjgjgjg185 le puts n'affichera que 0 car il traite le texte en premier cet considère que e reste n'est
  # que du texte
  puts " Montant total : #{total_amount.to_i} euros "

  puts " Montant total : #{total_amount.to_f} euros "
  # On veux demander le pourcentage du pourboire que l'on veux payer


  print "What percentage of tip amount ? :"

  tip_amount = gets


  puts "Vous mettez #{tip_amount.chomp}% comme pourboire soit : #{total_amount.to_f * tip_amount.to_f / 100} euros"
puts "Le total à payer est de #{total_amount.to_f + total_amount.to_f * tip_amount.to_f / 100 } euros"



# Si on met par exemple 18.27 comme total_amount et 17.56   on obtient Vous mettez 17.56% comme pourboire
# soit : 3.2082119999999996 euros  Le total a payer est de 21.478212 euros
# Pour réduire le nombre de chiffre après la virgule il faut faire un sprintf method
  # http://ruby-doc.org/core-1.9.3/Kernel.html
  # http://ruby-doc.org/core-1.9.3/Kernel.html#method-i-sprintf


  # La mise en forme  et le calcul doit se faire en amont de l'affichage car après on affiche du string sur lequel on ne
  # peux pas travailler dans ce cas là...

  totalplustip =  sprintf("%.2f",total_amount.to_f+total_amount.to_f*tip_amount.to_f/100)

  puts "Le total a payer est de  #{ totalplustip } euros"
# On peut faire autrement... bien entendu
end



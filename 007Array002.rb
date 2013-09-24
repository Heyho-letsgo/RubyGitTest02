 # encoding: utf-8

###################################################################
# Intro to Ruby - Day 9 - Random numbers and access arrays
# http://www.youtube.com/watch?v=s-RJUNP9EUs&list=PLSXDqiI4sC5NinJXEoYH6FYQ7vtIO8IPF
###################################################################




a = []            # On déclare une colonne
 puts "a = [] est de classe  #{a.class}"
a = "42"          # On peut y mettre un string
 puts a.class
a = 42            # On peut y mettre un integer
puts a.class
 a = 10.2         # On peut y mettre un float
puts a.class
puts "***********************************"
                  # 112 method peuvent être affectées à un array.
a = []
puts a.class
print a.methods
puts
puts a.methods.count
puts "***********************************"

puts "***********************************"
                  #  method peuvent être affectées à un array.
z = ""
puts z.class
print z.methods
puts
puts z.methods.count
puts "***********************************"




a = []             # On déclare une colonne a
b = []             # On déclare une colonne v
a[1]="André"       # en A1 on met...
a[2]="Jean"        # en A2 on met...
b[1]="Baudin"      # en B1 on met...
b[2]="Laurencin"   # en B2 on met...
puts a[1,2]        # On affiche en colonne la colonne a
puts b[1,2]        # On affiche en colonne la colonne b
puts "#{a[1]} #{b[1]}"  # On affiche la ligne 1
puts "#{a[2]} #{b[2]}"  # On affiche la ligne 2

a[3] = 13            # On peut donner à A3 la valeur 13 qui est un intéger
 a[3] = a[3]+1       # On peut rajouter 1 à A3
 puts a[3]           # A3 vaut désormais 1 de plus


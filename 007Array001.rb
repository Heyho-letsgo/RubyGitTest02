 # encoding: utf-8

###################################################################
# Intro to Ruby - Day 8 - Intro to Arrays
# http://www.youtube.com/watch?v=ABePVkcrnHY&list=PLSXDqiI4sC5NinJXEoYH6FYQ7vtIO8IPF
###################################################################

# While line !=""
# user enter a line of text
# end
# print out all the line in reverse order


a = []            # On déclare une colonne
 puts "a = [] est de classe  #{a.class}"
a = "42"
 puts a.class
a = 42
puts a.class
 a = 10.2
puts a.class


a = []
b = []
a[1]="André"
a[2]="Jean"
b[1]="Baudin"
b[2]="Laurencin"
puts a[1,2]
puts b[1,2]
puts "#{a[1]} #{b[1]}"
puts "#{a[2]} #{b[2]}"

a[3] = 13
 a[3] = a[3]+1
 puts a[3]
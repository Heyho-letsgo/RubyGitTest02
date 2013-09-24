 # encoding: utf-8

###################################################################
# Intro to Ruby - Day 12 - Arrays part 4
# http://www.youtube.com/watch?v=uO0HAOfCmTk&list=PLSXDqiI4sC5NinJXEoYH6FYQ7vtIO8IPF
###################################################################

 # taper des lignes
 # les valider
 # blank to quit


 column = []                          # On définie un tableau
 user_line = " "
 while
   user_line !=""
   print "S'il vous plait, saississer du text... blank to quit... : "
   user_line = gets.chomp
   column << user_line
 end

 puts column
 puts column.reverse


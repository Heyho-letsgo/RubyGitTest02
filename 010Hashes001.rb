# encoding: utf-8

###################################################################
# Intro to Ruby - Day 16 - More Hashes
# http://www.youtube.com/watch?v=S_G5Xi7xsU0&list=PLSXDqiI4sC5NinJXEoYH6FYQ7vtIO8IPF
##################################################################

# The key Must to be unique

names_hash = {"André Jean Henri Baudin-Laurencin" => "ABL", "Charlotte Baudin-Laurencin" => "CBL", "Félix Baudin-Laurencin" => "FBL"}

print "################################################# \n"
puts names_hash ["Charlotte Baudin-Laurencin"]
print "################################################# \n"

# quand on travaille deans les hash, il faut utiliser each plutôt que while

names_hash.each do |name, reduction| puts " #{name} #{reduction} "
end
print "######## Print out commencant par F ############# \n"
names_hash.each do |name, reduction| if name [0] == "F"
                                       puts " #{name} #{reduction} "
                                     end
end
print "######## Nombre de lettre ############# \n"
names_hash.each do |name, reduction|
   puts "#{name.length} .  #{name} #{reduction} "
# Print out the longest name
   end

print "######## Print out the longest name ############# \n"
longueur = 0
names_hash.each do |name, reduction|
 if   name.length > longueur
   longueur = name.length
   puts "#{name.length} .  #{name} #{reduction} "

 end
  end

# encoding: utf-8

###################################################################
# Intro to Ruby - Day 18 - Creating some HTML from Hashes
# http://www.youtube.com/watch?v=Wl0QpBGeKb4&list=PLSXDqiI4sC5NinJXEoYH6FYQ7vtIO8IPF
# http://www.ruby-doc.org/core-2.0.0/Hash.html
# http://ruby-doc.org/core-2.0.0/Enumerable.html
##################################################################

names_hash = {"André Jean Henri Baudin-Laurencin" => "ABL", "Charlotte Baudin-Laurencin" => "CBL", "Felix Baudin-Laurencin" => "FBL"}

# Create a select box for names_hash
# <select name = "name">
# <option value = "ABL"> André ...   <\option>
# <option value = "CBL"> Charlotte ...   <\option>
# <\select>

puts  "<select name = liste >"
names_hash.each do |name,abbrev|
          puts   "\t<option value = '#{abbrev}'>#{name}</option>"
end
puts  "</select> </br>"


names_hash.each do |name,abbrev|
  puts   "\t <a href = '/#{abbrev}'> #{name} </a></br>"
end
# encoding: utf-8

###################################################################
# Intro to Ruby - Day 17 - Hashes and Enumerable
# http://www.youtube.com/watch?v=Lq23BUaYNFU&list=PLSXDqiI4sC5NinJXEoYH6FYQ7vtIO8IPF
# http://www.ruby-doc.org/core-2.0.0/Hash.html
# http://ruby-doc.org/core-2.0.0/Enumerable.html
##################################################################

names_hash = {"Andre Jean Henri Baudin-Laurencin" => "ABL", "Charlotte Baudin-Laurencin" => "CBL", "Felix Baudin-Laurencin" => "FBL"}

puts names_hash.has_key? ("Charlotte Baudin-Laurencin")
puts names_hash.has_value? ("CBL")
puts names_hash.has_key? ("Pierre Baudin-Laurencin")
puts names_hash.keys
puts names_hash.max
puts names_hash.min
puts names_hash.minmax
puts names_hash.minmax.class

a_name = names_hash.find_all {|nom,abbrev| nom [0]=="A"}
puts a_name
puts a_name.inspect



numbers = [1,2,5,9,24,75,123,11]
puts numbers.sort
puts numbers.inspect
puts numbers.find {|num| num > 17}
puts numbers.find_all {|num| num > 17}
puts numbers.find_all {|num| num > 17}.inspect


names_hash.each_value do | abbrev |
  puts abbrev
end

names_hash.each_key do | name |
  puts name
        end


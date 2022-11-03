#using and showing the difference between merge and merge!

#The difference between merge and merge! is that merge will
#combine hashes and return a copy of the combined hashes,
#whereas merge! will combine hashes into the hash its called on
#and return itself.

#using merge
food = { protein: "chicken" }
drink = { smoothie: "strawberry-banana" }

new_diet = food.merge(drink)

puts food           # => {:protein=>"chicken"}
puts drink          # => {:smoothie=>"strawberry-banana"}
puts new_diet       # => {:protein=>"chicken", :smoothie=>"strawberry-banana"}

#using merge!
new_diet = { protein: "chicken" }
drink = { smoothie: "strawberry-banana" }

puts new_diet       # => {:protein=>"chicken"}
puts drink          # => {:smoothie=>"strawberry-banana"}

new_diet.merge!(drink)

puts drink          # => {:smoothie=>"strawberry-banana"}
puts new_diet       # => {:protein=>"chicken", :smoothie=>"strawberry-banana"}

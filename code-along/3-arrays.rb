# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

favorite_foods = ["tacos", "pizza", "ice cream"]
# puts favorite_foods

ben_favorite_foods = ["kale", "berries", "sticks"]

favorite_foods << "dumplings"

our_favorite_foods = favorite_foods + ben_favorite_foods
# puts our_favorite_foods

shopping_list = [favorite_foods, ben_favorite_foods]
# puts shopping_list[1]

#puts shopping_list[1][0]

# Show the number of the list
puts "number of favorite foods: #{our_favorite_foods.size}"
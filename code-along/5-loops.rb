# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

# puts tacos[0]
# puts tacos[1]
# puts tacos[2]
# puts tacos[3]

index = 0

loop do
    if taco.size == index
        break
    end

    puts "Eat #{tacos[index]} tacos!"

    index = index + 1

end
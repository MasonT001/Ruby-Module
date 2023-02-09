# Methods

puts 45.odd?
puts 21.between?(10, 20)

string = 'HELLO, HOW ARE YOU?'
puts string.downcase!
puts string

# Creating Methods
def name
    "Mason"
end

# puts name

# Naming Conventions

# Parameters and Arguments
def area_of_rectangle(width = 2, height = 4)
    width * height
end

# puts area_of_rectangle(2, 3)
# puts area_of_rectangle

# What Methods Return
def preffered_pet(pet)
    if pet == 'dog'
        'You should get a dog'
    elsif pet == 'cat'
        'You should get a cat'
    else 
        'Never heard of it!'
    end
end
# Basic Conditional
# a = true
# puts "Hello" if 4 != 5

# If Else/Elseif
a = 3
if a > 3
    puts "#{a} is greater than 3"
elsif a < 3
    puts "#{a} is less than 3"
else 
    puts "#{a} is equal to 3"
end

# Unless Statement
unless a == 3
    puts "#{a} does not equal 3"
end
# Comparison Operators (always result in boolean)

# == not assigning value, checking for equal value
3 == 3 # => true
3 == 5 #=> false

# != checking for non equal value
3 != 4 # => false
3 != 3 #=> false

# > 
3 > 2 #=> true
3 > 4 #=> false

# <
3 < 2 #=> false
3 < 4 #=> true


# >=
3 >= 3 #=> true
2 >= 3 #=> false

# <=
3 <= 3 #=> true
2 <= 3 #=> true

# <=>
puts 4 <=> 3

# Logical Operators

# &&
if a > 4 && a < 10
    puts "#{a} is between 4 and 10"
end

# ||
puts "#{a} is either equal to this or that" if a == 'this' || a == 'that'

# Ternary Operator

can_swim = true

response = can_swim ? 'You wont drown' : 'You might drown'

puts response

# Case Statement

grade = 'A'

case grade 
    when 'A'
        puts "Good job!"
    when "B"
        puts "Great Job, try better next time though!"
    when "C"
        puts "You still passed, but study a bit"
    when "D"
        puts "Almost passed, study up"
    when "F"
        puts "You failed. Please study"    
end
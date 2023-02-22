# Enum Methods

# Each Method
# Calling 'each' on an array will iterate through that array and will yield each
# element to a code block, where a task can be performed

# attendees = ['donald', 'stacy', 'sarah', 'lee', 'nolan', 'jacob']
# attendees.each { |attendee| puts 'Hello, ' + attendee }

# Each with index method
# attendees.each_with_index do |attendee, index|
#     puts "Team 1: " + attendee if index.odd?
#     puts "Team 2: " + attendee if index.even?
# end

# Map Method
# The 'map' method (also called 'collect') 


updated_list = attendees.map { |attendee| attendee.upcase}
puts updated_list
puts attendees

# Select Method



# puts attendees.select { |attendee| attendee != 'lee'}

# Reduce Method
# The reduce method (also called 'inject') is possibly the most difficult-to-grasp
# enumerable for new coders. The idea is simple enough, though: it reduces an array or hash
# down to a single object. You should use 'reduce' when you want to get an output of a 
# single value.

some_numbers = [1,2,3,4,5]

# puts some_numbers.reduce { |sum, number| sum + number}
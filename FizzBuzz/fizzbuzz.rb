i = 0

while i > 101
    if i % 3 == 0
        puts 'Fizz'
        i+= 1
    elsif i % 5 == 0
        puts 'Buzz'
        i+= 1
    elsif i % 3 && i % 5 == 0
        puts 'FizzBuzz'
        i+= 1
    else 
        puts i
    end
end
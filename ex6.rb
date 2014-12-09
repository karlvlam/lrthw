types_of_people = 10

# concat int into a sentence
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
# concat strings into a sentence
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

# concat concated strings into a sentence
puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

# another way to concat strings
puts w + e

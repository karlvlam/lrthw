user_name, gender = ARGV
hints = '> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}, #{gender} ? ", hints
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? ", hints
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", hints
computer = $stdin.gets.chomp

puts """
Alright, #{gender} so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
and you have a #{computer} computer. Nice.
"""


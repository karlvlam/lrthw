filename = ARGV.first # get file name

txt = open(filename) # open file, return object

puts "Here's your file #{filename}:"
print txt.read() # print the content of txt

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again) # another open file object

print txt_again.read

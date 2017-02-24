# Argument to get the filename
filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-c (^C)."
puts "If you do want that, hit RETURN."

# gets either return to continue or CTRL-c to exit
$stdin.gets

# assigns target to the open file
puts "Opening the file..."
target = open(filename, 'w')

# truncates the file
puts "Trunctuating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close
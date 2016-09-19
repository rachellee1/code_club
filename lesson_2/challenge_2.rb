input_file, copy_file = ARGV

target = open(input_file, 'w')

puts "Please enter your three favourite hobbies."

print "1: "
line1 = $stdin.gets.chomp
print "2: "
line2 = $stdin.gets.chomp
print "3: "
line3 = $stdin.gets.chomp

puts "Thank you. Your response has been saved."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

target.close

puts "Now we're going to copy these to another file in reverse."

target = open(copy_file, 'w')

in_file = open(input_file)
indata = in_file.readlines()

out_file = open(copy_file, 'w')
out_file.write(indata.reverse.join("\n"))

puts "Copied successfully."

out_file.close
in_file.close

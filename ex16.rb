filename = ARGV.first
puts "we are going to create a text editor"
puts "first we are going to delete all the contents of #{filename}"
puts "If you dont want that enter CTRL-C"
puts "if you want that enter return"

$stdin.gets.chomp

txtfile = open(filename, "w")
txtfile.truncate(0)

puts "enter the first line in your file"
line1 = $stdin.gets.chomp

puts "enter the second line in your file"
line2 = $stdin.gets.chomp

puts "enter the third line in your file"
line3 = $stdin.gets.chomp

full_line = line1 + "\n" + line2 + "\n" + line3 + "\n"
puts "this is full_line", full_line
txtfile.write(full_line)
txtfile.close

read_file = open(filename, 'r')
puts "here are the contents of your file"
puts read_file.read


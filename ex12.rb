print "Enter a number : "
num = gets.chomp.to_i
mul = num * 100
puts "the entered numbet is #{num}. \nMultiplied result is #{mul}"

print "Enter a diff number to reduce: "
another = gets.chomp
another_num = another.to_f
red_num = another_num / 10

puts "the entered diff number is #{another_num}. \nreduced number is #{red_num}"


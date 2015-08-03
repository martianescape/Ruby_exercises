filename = ARGV.first

txt = open(filename)

puts "Here are the contents of ", filename

print txt.read

print "\ntype the filename again : "
file_again = $stdin.gets.chomp

txt_again = open (file_again)

puts "Again here are the contents of the ", file_again
print txt_again.read

txt.close
txt_again.close

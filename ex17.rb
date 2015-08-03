num_of_args = ARGV.length
puts "number of arguments = ", num_of_args

file_name1 = ARGV[0]
puts "file_name1 is ", file_name1

file_name2 = ARGV[1]
puts "file_name2 is ", file_name2

file1 = open(file_name1, "r")
file2 = open(file_name2, "w+")

puts "we will copy the contents from #{file_name1} to #{file_name2}"

file2.write(file1.read)
#takes the file pointer to the beginning
file2.rewind

puts "\ncontents of file2", file2.read
#puts "\ncontents of file1", file1.read
#puts "\ncontents of file2", file2.read

puts "does #{file_name1} exists", File.exists?(file_name1)
puts "does #{file_name2} exists", File.exists?(file_name2)
file1.close
file2.close


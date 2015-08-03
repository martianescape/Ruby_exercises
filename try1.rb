
file_name1 = ARGV[0]
puts "file_name1 is ", file_name1
file1 = open(file_name1, "w+")
puts file1.read

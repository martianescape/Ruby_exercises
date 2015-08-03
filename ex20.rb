filename = ARGV.first
def readfile(file)
   puts file.read
end

def rewind(file)
    file.rewind
end

def read_line(file)
    puts file.readline
end

txt = open(filename)

puts "Lets read the whole file #{filename}"
readfile(txt)

puts "lets rewind the file pointer"
rewind(txt)

puts "lets read it line by line"
i = 0
num_lines = txt.readlines.size
puts "txt.readlines.size", num_lines
rewind(txt)

while i < num_lines
    print "line ", i
    read_line(txt)
    i = i+1
end

txt.close


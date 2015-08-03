def repeat (*args)
	puts "the arguments you gave given are ", args[0], args [1]
end


def write_args_diff_lines (*args)
	arg1, arg2, arg3 = args
	i = 0
	while i < args.length
		print i+1 ," line ", args[i]
		puts ""
		i = i +1
	end
end

def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

print_two("rev", "revu")

repeat("rev", "revu")
repeat("Revanth","BCD")
write_args_diff_lines("asdf","qwerty","81056")

def fibonacci(num)
	start = 1
	second = 1
	i = 1
	print start, ", ", second, ", "
	while i <= num
		curr = start + second
		print curr, ", "
		start = second
		second = curr
		i = i+1
	end
	puts ""
end

puts "I am going to print fibonacci series"
fibonacci(5)

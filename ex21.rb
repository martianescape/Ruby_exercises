def add (num1, num2)
    return num1 + num2
end

def multiply (num1, num2)
    return num1 * num2
end


def subtract (num1, num2)
    return num1 - num2
end

def divide (num1, num2)
    return num1 / num2.to_f
end

puts "add 4 and 6"
res = add(4,6)
puts "result is #{res}"

puts "multiply 4 and 6"
res = multiply(4,6)
puts "result is #{res}"

puts "subtract 4 and 6"
res = subtract(4,6)
puts "result is #{res}"

puts "divide 4 and 6"
res = divide(4,6)
puts "result is #{res}"





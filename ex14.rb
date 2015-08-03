user_name = ARGV.first
prompt = "> "

puts "Hey #{user_name}, welcome.."
puts "we would like to know few things about you"
puts "whatt is your fathers name", prompt
father_name = $stdin.gets.chomp

puts "where do you live?", prompt
live = $stdin.gets.chomp

puts "Which is your mobile?", prompt
mobile = $stdin.gets.chomp

puts """
alright you said your father's name is #{father_name}
you live in #{live}
your mobile is #{mobile}
good enough
"""



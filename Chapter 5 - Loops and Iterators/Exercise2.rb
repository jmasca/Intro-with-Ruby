#Writing a loop that stops only when the user types "STOP"

answer = ''

while answer.upcase != 'STOP'
	print "Enter some text ('STOP' to quit): "
	answer = gets.chomp
	puts "You said '#{answer}'"
end
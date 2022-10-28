#method converts a string to all caps if longer than 10 chars.

def all_caps(phrase)
	if phrase.length > 10
		phrase.upcase
	else
		phrase
	end
end

puts all_caps("hello")
puts all_caps("hello world")

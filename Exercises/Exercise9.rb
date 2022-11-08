#Exercise 9: working with a hash

#given hash
h = { a: 1, b: 2, c: 3, d: 4 }

#1. get the value of key ':b'
h[:b]

#2. add to the hash e: 5
h[:e] = 5

#3. remove all key-value pairs whose value is less than 3.5
h.each do |k, v|
	if v < 3.5
		h.delete(k)
	end
end

puts "Final Hash: #{h}"

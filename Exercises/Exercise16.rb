#Exercise 16: Loop a hash and populate its data from an array.

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = { "Joe Smith" => {} }

contacts.each do |k, v|
	[:email, :address, :phone].each do |info|
		v[info] = contact_data.shift
	end
end

puts "#{contacts}\n"



### BONUS ###

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = { "Joe Smith" => {}, "Sally Johnson" => {} }

contacts.each_with_index do |(k, v), idx|
	[:email, :address, :phone].each do |info|
		v[info] = contact_data[idx].shift
	end
end

contacts.each { |k, v| puts "\n#{k}\n#{v}" }

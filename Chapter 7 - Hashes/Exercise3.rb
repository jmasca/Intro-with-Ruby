#looping through a hash to get keys and values printed

cars = { bmw: "m4",
         honda: "civic",
         tesla: "model_s",
         ford: "mustang",
         chevrolet: "corvette"
       }

puts "Keys:"
cars.each_key { |k| puts k }

puts "\nValues:"
cars.each_value { |v| puts v }

puts "\nKeys and Values:"
cars.each { |k, v| puts "#{k} #{v}" }

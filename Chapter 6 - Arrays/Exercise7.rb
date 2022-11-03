#using 'each_with_index' to iterate and print the index/values of an array.

arr = [9, "cat", "lives", true]

arr.each_with_index { |v, i| puts "Index #{i}: #{v}" }

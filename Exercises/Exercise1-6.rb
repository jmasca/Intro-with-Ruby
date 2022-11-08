#Exercise 1: use the each method to iterate and print array elements 1-10.
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each { |n| puts n }


#Exercise 2: print the array again, but only values greater than 5.
arr.each { |n| puts n if n > 5 }


#Exercise 3: use the select method to extract all odd numbers into a new array.
odd_arr = arr.select { |n| n % 2 != 0 }


#Exercise 4: append 11 and prepend 0 to the original array.
arr << 11
arr.unshift(0)


#Exercise 5: get rid of 11 and append a 3.
arr.pop
arr << 3


#Exercise 6: get rid of duplicates without removing any one value
arr.uniq!

print "Final array: "
p arr

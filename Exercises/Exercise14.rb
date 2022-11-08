#Exercise 14: turning an array into a new single string array

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

one_word_a = a.map { |str| str.split(" ") }
one_word_a.flatten!
p one_word_a

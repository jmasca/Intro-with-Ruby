#Exercise 13: using Array method 'delete_if' and String method 'start_with?'

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |e| e.start_with?('s') }
p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |e| e.start_with?('s', 'w') }
p arr

#Finding digits in their respective place.

#the number is 4567
thousands_place = 4567 / 1000
hundreds_place = 4567 % 1000 / 100
tens_place = 4567 % 100 / 10
ones_place = 4567 % 10

puts thousands_place, hundreds_place, tens_place, ones_place

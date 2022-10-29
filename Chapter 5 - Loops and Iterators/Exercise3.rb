#a method that counts down to zero using recursion.

def down_to_zero(number)
	puts number
	if number <= 0
		return
	else
		down_to_zero(number - 1)
	end
end

down_to_zero(15)
down_to_zero(-3)
down_to_zero(9)

def fibb_arr
	ryans_arr = [1,2]
	a = 1
	b = 2
	c = 0
	until c >= 4000000
		c = a+b
		ryans_arr << c
		a = b
		b = c
	end
		return ryans_arr
end

def fibb_even_total(x)
	evens_arr = []
	total = 0 
	x. each do |num|
		if num % 2 == 0
			evens_arr << num
		end
		total = evens_arr.inject{ | num1, num2 | num1 + num2 }
	end
		return total
end


p fibb_even_total(fibb_arr)

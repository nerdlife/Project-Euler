def problem_one(x)
	ryans_arr = []
	x.each do |num|
		if num % 3 == 0
			ryans_arr << num
		elsif num % 5 == 0
			ryans_arr << num
		end
	end
		ryans_arr = ryans_arr.inject{ | total, i | total + i }
		return ryans_arr
end

p problem_one(1...1000)

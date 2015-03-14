def Division(num1, num2)

	i = 1
	num1_arr = []
	while i < num1
		num1_arr.push(i) if num1 % i == 0
		i += 1
	end

	i = 1
	num2_arr = []
	while i < num2
			num2_arr.push(i) if num2 % i == 0
		i += 1
	end

	num1_arr.sort!.reverse!
	num2_arr.sort!.reverse!

	num1_arr.each do |denom1|
		num2_arr.each do |denom2|
			return denom1 if denom1 == denom2
		end
	end

end
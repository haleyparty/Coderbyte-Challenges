def PrimeTime(num)
	i = 2
	while i < num
		return false if num % i == 0
		i += 1
	end
	return true
end
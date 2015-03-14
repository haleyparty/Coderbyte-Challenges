def PowersofTwo(num)

	i = 1
	while i < num
		if i ** 2 == num
			return true
		end
		i += 1
	end
	return false

end
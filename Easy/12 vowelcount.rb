def VowelCount(str)
	chars = str.each_char.to_a
	count = 0
	for char in chars
		if char =~ /[aeiouAEIOU]/
			count += 1
		end
	end
	return count
end
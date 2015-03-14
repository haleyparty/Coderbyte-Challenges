def SimpleSymbols(str)

	chars = str.each_char.to_a

	for char in chars
		if chars[0] =~ /[a-zA-Z]/
			return false
		end
		if char =~ /[a-zA-Z]/
			if (chars[chars.index(char) - 1] == "+" && chars[chars.index(char) + 1] == "+")
				return true
			else
				return false
			end
		end
	end
	return false

end

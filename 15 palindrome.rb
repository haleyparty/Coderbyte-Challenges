def Palindrome(str)

	chars = str.split(//)
	chars.reject! { |char| char = " " }

	chars_half = chars.length / 2
	chars_half.times do |char|
		if chars[char] != chars[-1 - char]
			return false
		end
	end
	return true

end
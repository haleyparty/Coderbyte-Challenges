def PalindromeTwo(str)

	clean_up_str = str.gsub(/[^a-z]/i,'').downcase
	chars = clean_up_str.split(//)

	chars_half = chars.length / 2

		chars_half.times do |char|
		if chars[char] != chars[-1 - char]
			return false
		end
	end
	return true

end

puts PalindromeTwo("Noel - sees Leon")
puts PalindromeTwo("A war at Tarawa!")
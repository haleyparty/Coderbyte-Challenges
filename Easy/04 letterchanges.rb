def LetterChanges(str)
	alphabet = ('a'..'z').to_a + ('A'..'Z').to_a
	new_str = ''

	str.split(//).each do |letter|
		if letter == 'z'
			new_str << alphabet[0]
		elsif letter == 'Z'
			new_str << alphabet[26]
		elsif letter =~ /[a-zA-Z]/
			new_str << alphabet[alphabet.index(letter) + 1]
		else
			new_str << letter
		end
	end

	return new_str.gsub(/[aeiou]/, &:upcase)

end
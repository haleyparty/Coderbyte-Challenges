def AlphabetSoup(str)

	letters = str.each_char.to_a
	letters.sort!
	return letters.join

end

def LetterCapitalize(str)
	words = str.split(" ")
	words.length.times { |i| words[i].capitalize! }
	words.join(" ")
end
def LetterCountI(str)

	words = str.downcase.split
	winner = 1

	words.each do |word|

		letters_tally = []

		26.times do
			letters_tally.push(0)
		end

		letters = word.split(//)

		letters.each do |letter|
			letter_num = letter.ord
			letters_tally[letter.ord-97] += 1
		end

		if letters_tally.max > winner
			return word
		end

	end
	return -1
end
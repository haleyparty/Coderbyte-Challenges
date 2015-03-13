def NumberAddition(str)

	matches = str.scan(/\d+/)

	integers = []

	matches.each do |match|
		integers << match.to_i
	end

	integers.inject(:+)

end
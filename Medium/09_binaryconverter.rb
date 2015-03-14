def BinaryConverter(str)

	binary_num = str.split(//).map { |bin| bin.to_i}
	decimal_num = []

	power = 0
	binary_num.length.times do
		dec = 2 ** power
		decimal_num.unshift(dec)
		power += 1
	end

	sum = 0
	binary_num.zip(decimal_num).each do |bin, dec|
		if bin == 1
			sum += dec
		end
	end

	return sum

end

puts BinaryConverter('100101')
puts BinaryConverter('011')
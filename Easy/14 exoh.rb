def ExOh(str)

	num_x = 0
	num_y = 0

	chars = str.each_char.to_a

	for char in chars
		if char == 'x'
			num_x += 1
		elsif char == 'o'
			num_y += 1
		end
	end

	if num_x == num_y
		return true
	else
		return false
	end

end

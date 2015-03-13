def ArrayAdditionI(arr)

	max_num = arr.max

	sum = arr.inject(:+) - max_num

	return true if sum == max_num

	arr.each do |number|
		if number != max_num
			return true if sum - number == max_num
		end
	end

	return false

end

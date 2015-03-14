def ArrayAddition(arr)

	arr_max = arr.max
	sum =  arr.inject(:+) - arr_max

	return true if sum == arr_max

	arr.each do |number|
		if number != arr_max
			i = arr.index(number)
			sum = 0
			while i < arr.length
				sum += arr[i] if i != arr.index(arr_max)
				return true if sum == arr_max
				i += 1
			end
		end
	end

	return false

end
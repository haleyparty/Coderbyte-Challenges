def MeanMode(arr)

	sum = 0
	arr.each do |number|
		sum += number
	end
	mean = sum / arr.length

	counter = []
	number_max = arr.max
	number_max.times do counter.push(0)
	end
	arr.each do |number|
		counter[number-1] += 1
	end

	mode = counter.each_with_index.max[1] + 1

	if mean == mode
		return 1
	else
		return 0
	end

end
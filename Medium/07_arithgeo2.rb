def ArithGeo(arr)

	arithmetic = true
	geometric = true

	difference = arr[1] - arr[0]
	ratio = arr[1] / arr[0]

	index = 2
	while index < arr.length
		arithmetic = false if arr[index-1] + difference != arr[index]
		geometric = false if arr[index-1] * ratio != arr[index]
		index += 1
	end

	if arithmetic == true
		return 'Arithmetic'
	elsif geometric == true
		return 'Geometric'
	else
		return -1
	end

end

puts ArithGeo([5,10,15])
puts ArithGeo([2,4,16,24])
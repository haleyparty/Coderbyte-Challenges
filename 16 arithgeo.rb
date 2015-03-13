def ArithGeo(arr)

	arithmetic = true
	geometric = true

	difference = arr[1] - arr[0]
	ratio = arr[1] / arr[0]

	i = 2

	while i < arr.length
		if arr[i-1] + difference != arr[i]
			arithmetic = false
		end
		if arr[i-1] * ratio != arr[i]
			geometric = false
		end
		i += 1
	end


	if arithmetic
		return "Arithmetic"
	elsif geometric
		return "Geometric"
	else
		return -1
	end

end
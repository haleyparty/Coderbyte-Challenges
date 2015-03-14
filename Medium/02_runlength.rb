def RunLength(str)

	arr = str.split(//)
	temp_arr = []
	new_arr = []

	arr.each_index do |index|
		index = index.to_i
		if arr[index] != arr[index + 1]
			temp_arr.push(arr[index])
			count = temp_arr.length
			new_string = count.to_s + temp_arr[0]
			new_arr.push(new_string)
			temp_arr = []
		else
			temp_arr.push(arr[index])
		end
	end

	return new_arr.join
end
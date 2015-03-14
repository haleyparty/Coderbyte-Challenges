def SecondGreatLow(arr)
	if arr.length > 2
		arr.delete(arr.min)
		arr.delete(arr.max)
	end
	sorted_arr = arr.sort {|a, b| b <=> a}
	return sorted_arr.join(" ")
end
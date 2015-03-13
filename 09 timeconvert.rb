def TimeConvert(num)

	m = num % 60
	h_in_m = num - m
	h = h_in_m / 60

	return "#{h}:#{m}"

end
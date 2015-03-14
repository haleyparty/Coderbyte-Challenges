def DivisionStringified(num1, num2)
	divided = (num1.to_f / num2.to_f).round

	return divided if divided.to_s.length <= 3

	divided.to_s.chars.to_a.reverse.each_slice(3).map(&:join).join(",").reverse
end
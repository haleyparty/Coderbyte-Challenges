def FirstFactorial(num)
	factorial = 1
	if num == 0
		return 1
	end
	for i in 1..num
		factorial *= i
	end
	factorial
end
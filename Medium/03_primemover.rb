def PrimeMover(num)

	num_primes = 1
	potential_prime = 3
	while num_primes != num
		i = 2
		is_prime = true
		while i < potential_prime && is_prime == true
			is_prime = false if potential_prime % i == 0
			i += 1
		end

		solution = potential_prime if is_prime
		num_primes += 1 if is_prime

		potential_prime += 1
	end
	return solution
	

end
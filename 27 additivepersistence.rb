def AdditivePersistence(num)

	if num.to_s.length == 1
		return 0
	end
	
	subtotal = 0
	iterator = 0
	num_list = num.to_s.split(//)

	while num_list. length != 1
		int_list = num_list.collect{|s| s.to_i}
		subtotal = int_list.inject{ |sum, x| sum + x }
		num_list = subtotal.to_s.split(//)
		iterator += 1
	end
	return iterator

end
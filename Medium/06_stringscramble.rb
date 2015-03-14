def StringScramble(str1, str2)

	chars1 = str1.split(//)
	chars2 = str2.split(//)

	chars2.each_index do |i|
		return false if chars1.index(chars2[i]) == nil
	end

	return true

end
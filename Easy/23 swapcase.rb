def SwapCase(str)

	letters = str.split(//)
	letters.each do |letter|
		if letter.match(/\p{Lower}/) == nil
			letter.downcase!
		else
			letter.upcase!
		end
	end
	new_str= letters.join()
	return new_str

end
def DashInsert(str)

	list = str.to_s.split(//)

	output = ''
	(0...list.length).each do |index|
		output << list[index]
		output << "-" if list[index].to_i.odd? && list[index+1].to_i.odd?
	end
	return output

end
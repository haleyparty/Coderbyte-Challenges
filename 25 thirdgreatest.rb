def ThirdGreatest(strArr)

	strArr.sort! { |left, right| left.length <=> right.length }
	strArr.pop
	strArr.pop
	strArr[-1]

end
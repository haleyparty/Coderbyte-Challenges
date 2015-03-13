def LongestWord(sen)
	sen = sen.gsub(/[^a-z0-9\s]/i, "")
	words = sen.split(/\W/)
	words.max_by {|x| x.length}
	
end
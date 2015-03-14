# I know there's the reverse method, but that didn't feel like  enough of
# a cranial exercise for my first challenge, so in this solution I played
# around with brace one-liner notation.

def FirstReverse(str)
	half_length = str.length / 2
	letters = str.split(//)
	half_length.times { |i| letters[i], letters[-i-1] = letters[-i-1], letters[i] }
	letters.join
end
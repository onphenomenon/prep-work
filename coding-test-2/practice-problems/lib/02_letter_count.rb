
def letter_count(str)
	letter_hash = {}
	str = str.delete(' ')
	n = 0
	while n < str.length
		if letter_hash[str[n]] == 1
			letter_hash[str[n]] = letter_hash[str[n]] + 1
		end
		if letter_hash[str[n]] == nil
		 	letter_hash[str[n]] = 1
		end
		n += 1
		
	end
	return letter_hash
end

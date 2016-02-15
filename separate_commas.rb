def separate_commas(number)
	string_num = number.to_s
	rev = string_num.reverse
	insert_commas = rev.scan(/.{1,3}/).join(",")
	insert_commas.reverse	
end 

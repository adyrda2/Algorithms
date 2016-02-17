def separate_commas(number)
  string_num = number.to_s
  rev = string_num.reverse
  insert_commas = rev.scan(/.{1,3}/).join(",")
  insert_commas.reverse	
end 


#convert the int to a string and split into array of characters
#reverse the array and split into sub arrays of three
#join the elements in the sub arrays together
#join the sub arrays together with a comma 
#reverse the string


def separate_commas(number)
  num_array = number.to_s.split("")
  sub_arrays = num_array.reverse.each_slice(3).map {|sub_array| sub_array.join } 
  sub_arrays.join(",").reverse
end

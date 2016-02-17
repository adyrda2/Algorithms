def sum_consecutive_numbers(array)
  	sub_arrays = [[array[0]], i = 0]
  	sums = []
  array.each_cons(2) do |(a,b)|
    if a == b
     p sub_arrays[i] << b
    else
     p sub_arrays[i += 1] = [b]
    end
  end
  sub_arrays.each do |sub| 
    sums << sub.reduce(:+) 
  	end 
  sums
end

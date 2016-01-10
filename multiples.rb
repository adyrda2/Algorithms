def sum_of_multiples(number)
  numbers_array = (1..(number -1))
  multiples_array = []
  numbers_array.each do |num|
    if num % 3 == 0 || num % 5 == 0
       multiples_array << num
      end
    end
  multiples_array.inject{|sum,x| sum + x }
end

p sum_of_multiples(10)

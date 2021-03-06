#Project Euler 

#Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:

#1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

#By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

def fibonacci_even_sum(index_number)
  fib_sequence = [0, 1]
  even_array = []
  while index_number >= (fib_sequence.length)
    fib_sequence << (fib_sequence[-1] + fib_sequence[-2])
  end 
  fib_sequence.each do |fib_num|
    if fib_num % 2 == 0
      even_array << fib_num 
  	  end 
  	end 
  	p even_array.reduce(:+)
end 

def oddity(n)
	possible_divisors = (1..n)
	divisors = []
	possible_divisors.each do |num|
	  divisors << num unless n % num != 0 
		end
	divisors.length % 2 == 0 ? "even" : "odd"
end


#Refactored solution 

def oddity(n)
	possible_divisors = (1..n).select{ |num| n % num == 0 } 
	possible_divisors.length % 2 == 0 ? "even" : "odd"
end

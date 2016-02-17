require 'Prime'
def largest_prime(number)
  primes_array = []
  Prime.each(number) do |prime_num|
  if number % prime_num == 0 
    primes_array << prime_num
    end
  end 
p primes_array.last
end 

largest_prime(13195)

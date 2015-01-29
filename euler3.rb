def primecheck(number)
  (2...number).each { |x| return false if number % x == 0}
  true
end

def largestprime(number1)
  factors = []
  (1..number1).each do |i|
    if number1 % i == 0 && primecheck(i)
      factors << i
    end
  end
  puts "The answer is #{factors.last}"
end

largestprime(600851475143)

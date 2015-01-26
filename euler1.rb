def multiples(x)
  sum = 0
  (1..x - 1).each do |n|
    if ( n % 3 == 0 ) || ( n % 5 == 0 )
      sum += n
    end
  end
  return sum
end

puts multiples(50)
puts "answer : #{multiples(1000)}"

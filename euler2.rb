def FibRecursive(n)
  return 1 if n <= 2
  return (FibRecursive n - 1) + (FibRecursive n - 2)
end

def FibEven(x)
 sum = 0
 a = 1
 b = 2
  while (b < x)
    if ( b % 2 == 0 )
      sum += b
    end
    a = b
    b = a + b
  end
   return sum
end

puts "answer: #{FibEven(500)}"

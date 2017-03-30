=begin

=end

def triangular(n)
  return 0 if n <= 0
  arr = []
  for i in 0..n
    arr.push(i)
  end
  arr.inject(:+)
end

def triangular(n)
  num = 0
  if n > 0
    for i in 0..n
      num += i
    end
    num
  else
    0
  end
end

def triangular( n )
  # Use the Enumerable(Range)#reduce using the sum operator (:+)
  (n > 0) ? (0..n).reduce(:+) : 0
end

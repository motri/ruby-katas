=begin
Write a program that finds the summation of every number between 1 and num.
The number will always be a positive integer greater than 0.
=end

def summation(num)
 (1..num).inject(:+)
end

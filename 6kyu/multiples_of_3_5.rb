def solution(number)
 number_array = [0]
 for n in 1...number
 number_array << n if n % 3 == 0 || n % 5 == 0
 end
 return number_array.inject(:+)
end

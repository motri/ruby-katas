=begin
Complete the solution so that it returns a formatted string.
The return value should equal "Value is VALUE" where value
is a 5 digit padded number.
=end
def solution(value)
len = value.to_s.length
  if len == 1
    return "Value is 0000#{value}"
  elsif len == 2
    return "Value is 000#{value}"
  elsif len == 3
    return "Value is 00#{value}"
  elsif len == 4
    return "Value is 0#{value}"
  else
    return "Value is #{value}"
  end
end

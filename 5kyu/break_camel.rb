=begin
Complete the solution so that the function will break
up camel casing, using a space between words.

solution('camelCasing') # => should return 'camel Casing'
=end
def solution(string)
  result = string.gsub(/(?<=[a-z])(?=[A-Z])/, ' ')
  return result
end

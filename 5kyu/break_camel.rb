=begin
Complete the solution so that the function will break
up camel casing, using a space between words.

solution('camelCasing') # => should return 'camel Casing'
=end
def solution(string)
  string.gsub(/(?<=[a-z])(?=[A-Z])/, ' ')
end

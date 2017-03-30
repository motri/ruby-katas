=begin
Return the number (count) of vowels in the given string.
We will consider a, e, i, o, and u as vowels for this Kata.
=end
def getCount(inputStr)
  return inputStr.count("aeiou")
end

=begin
Write a function that takes in a string of one or more words,
and returns the same string,
but with all five or more letter words reversed
(Just like the name of this Kata).
Strings passed in will consist of only letters and spaces.
Spaces will be included only when more than one word is present.

first solution sans refactoring
def spinWords(string)
  words = string.split(" ")
  words.each do |x|
      if x.length >= 5
      x.reverse!
      end
  end
      new_string = words.join(" ")
end
or with a little refactoring...

def spinWords(string)
  words = string.split(" ")
  words.each {|x| x.reverse! if x.length >= 5}
  words.join(" ")
end
and next supercharged!
=end
def spinWords(string)
  string.split.map {|x| x.length >= 5 ? s.reverse : s}.join(" ")

  #or, not mine btw
def spinWords(string)
    string.gsub(/\w{5,}/, &:reverse)
end

def spinWords(string)
  string.gsub(/\w{5,}/){ $&.reverse }
end

=begin
Complete the solution so that it reverses all of the words within
the string passed in.
example:
solution("The greatest victory is tha which requires no battle")
=> "battle no requires which that is victory greatest The"
=end

def solution(sentence)
sentence.split.reverse.join(" ")
end

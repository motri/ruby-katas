=begin
You are trying to put a hash in ruby into an array,
but it always returns error, solve it and keep it as
simple as possible!

items = Array.new
items.push ({:a => "b", :c => "d"})
=end

items = Array.new
items.push ({:a => "b", :c => "d"})
puts items

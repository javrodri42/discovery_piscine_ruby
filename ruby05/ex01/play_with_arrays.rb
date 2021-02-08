#!/usr/bin/env ruby
array  = [1, 32, 12, 52]
new_array = []
array.each do |n|
    new_array.push(n + 2)
end
puts new_array.to_s
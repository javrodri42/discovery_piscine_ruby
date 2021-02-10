#!/usr/bin/env ruby
array  = [2, 8, 9, 48, 8, 22, -12, 2]
new_array = []
array.each do |n|
    if n > 5
        new_array.push(n + 2)
    end
end
puts array.to_s
puts new_array.to_s
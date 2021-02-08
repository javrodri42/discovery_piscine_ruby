#!/usr/bin/env ruby
array  = [1, 32, 12, 12, 52]
new_array = []
array.each do |n|
    if n > 5
        new_array.push(n + 2)
    end
end
p new_array.uniq
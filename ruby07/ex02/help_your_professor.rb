#!/usr/bin/env ruby
def media(hash)
    hash.values.inject(:+).to_f / hash.size
   #puts hash.each{|name, nota| puts nota}
end


class_3B = {
    "marine" => 18,
    "jean" => 15,
    "coline" => 8,
    "luc" => 9
    }
    class_3C = {
    "quentin" => 17,
    "julie" => 15,
    "marc" => 8,
    "stephanie" => 13
    }
    puts "Media de los 3B: #{media(class_3B)}."
    puts "Media de los 3C: #{media(class_3C)}."
#!/usr/bin/env ruby
def reduce(word)
    puts word[0, 8]
end

def agranda(word)
    str = word.dup
    while str.size < 8
        str << "Z"
    end
    puts str

end

if ARGV.size < 1
    puts "none"
else
    ARGV.each do |n|
        if n.size < 8
            agranda(n)
        elsif n.size > 8
            reduce(n)
        else
            puts n
        end
end
end
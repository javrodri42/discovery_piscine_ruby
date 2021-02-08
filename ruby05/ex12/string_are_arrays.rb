#!/usr/bin/env ruby
if ARGV.size != 1
    puts "none"
else
    i = 0
    str = ARGV[0]
    str = str.split("")
    str.each do |s|
        if s == "z" || s == "Z"
            i += 1
        end
    end
    if i == 0
        puts "none"
    else
        while i > 0
            print "z"
            i -= 1
        end
        puts
    end
end

#!/usr/bin/env ruby
if !ARGV[0]
    puts "none"
else
    ARGV.each do |s|
        if s.match("ismo")
            puts s
        else
            s = s[0...-1]
            s = s + "ismo"
            puts s
        end
    end
end
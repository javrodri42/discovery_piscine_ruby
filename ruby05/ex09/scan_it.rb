#!/usr/bin/env ruby
num = ARGV[1].scan(ARGV[0]).count
if ARGV.size == 2 && num != 0
    puts num
else
    puts "none"
end
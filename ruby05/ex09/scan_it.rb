#!/usr/bin/env ruby
if ARGV.length != 2
	puts "none"
else
	num = ARGV[1].scan(ARGV[0]).length
	if num == 0
		puts "none"
	else
		puts num
	end
end
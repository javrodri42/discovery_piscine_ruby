#!/usr/bin/env ruby

if ARGV[0]
    puts "parametros: #{ARGV.count}"
    ARGV.each do |str|
        puts "#{str} : #{str.size}"
    end
else
    puts "none"
end

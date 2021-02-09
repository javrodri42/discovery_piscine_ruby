#!/usr/bin/env ruby

def downcase_it(word)
    puts word.downcase 
end

if ARGV.size != 1
    puts "none"
else
    downcase_it(ARGV[0])
end

    
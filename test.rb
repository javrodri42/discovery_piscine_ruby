#!/usr/bin/env ruby
 str = ARGV[0].to_s
 i = 0
 j = 0
 print "["
 while (str[i])
    char = str[i]
    while (str[i] == char)
        i += 1
        j += 1
    end
    print "(\"#{char}\" : #{j})"
    #i += 1
    j = 0
    print "\,"
end
print "]"
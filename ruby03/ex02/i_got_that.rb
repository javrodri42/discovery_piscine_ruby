#!/usr/bin/env ruby
print "¿Qué quiere decir? : "
command = gets.chomp
while command != "STOP"
	print "Entendido. ¿Algo más? : "
	command = gets.chomp
end
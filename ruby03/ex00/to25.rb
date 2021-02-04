#!/usr/bin/env ruby
puts "Introduzca un número inferior a 25"
num = gets.to_i
if num > 25
	puts "Error"
else
	while num < 26
		puts "En el bucle, mi variable es igual a #{num}"
		num += 1
	end
end
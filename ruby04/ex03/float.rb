#!/usr/bin/env ruby
print "Introduzca un numero : "
num_f = gets.to_f
num_i = num_f.to_i
if (num_f - num_i) == 0
    puts "El número introducido es entero."
else
    puts "El número introducido es decimal."
end
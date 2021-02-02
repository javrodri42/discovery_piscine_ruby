#!/usr/bin/env ruby
num = gets.chomp.to_i

if num > 0
    puts "Este numero es positivo"
elsif num == 0
    puts "Este numero es negativo y positivo"
elsif num < 0
    puts "Este numero es negativo"
end
#!/usr/bin/env ruby
puts "Introduzca un primer número:"
num1 = gets.chomp.to_i
puts "Introduzca un segundo número:"
num2 = gets.chomp.to_i
num3 = num1 * num2
if num3 < 0
	puts "El resultado es negativo"
elsif num3 > 0
	puts "El resultado es positivo"
else
	puts "El resultado es positivo y negativo"
end
puts num1.to_s + " X " + num2.to_s + " = " + num3.to_s
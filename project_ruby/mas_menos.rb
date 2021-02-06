#!/usr/bin/env ruby
difficulty = 4
print "introduzca un numero: "
num = rand(10)
attemp = gets.to_i
while difficulty > 0
    if num > 100 || num < 0
        puts "Ese numero no está comprendido entre 0 y 100"
        difficulty -= 1
    elsif attemp < num
        puts "- número de intentos pendientes : #{difficulty}"
    elsif attemp > num
        puts "- número de intentos pendientes : #{difficulty}"
    else
        puts "¡Lo ha encontrado!"
    end
    difficulty -= 1
    print "introduzca un numero: "
    attemp = gets.to_i
end
puts "¡Ha perdido! El número era #{num}"

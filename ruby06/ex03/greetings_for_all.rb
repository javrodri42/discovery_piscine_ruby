#!/usr/bin/env ruby

def greetings(word = "noble desconocida")
    if word.is_a? String
        puts "Hello, #{word}."
    else
        puts "¡Error! No es un nombre."
    end
end
    
greetings('Lucia')
greetings(22)
greetings()
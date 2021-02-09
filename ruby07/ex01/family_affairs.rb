#!/usr/bin/env ruby

def encontrar_pelirrojos(hash)
    str = []
    hash.select{|name, color_head| color_head == :pelirrojo ? str.push(name) : 0}
    return str
end

familia_Rebollez = {
    "Rigoberto" => :pelirrojo,
    "Anastasia" => :rubio,
    "Eudovigis" => :moreno,
    "David" => :pelirrojo,
    "Francis" => :pelirrojo
    }
    p encontrar_pelirrojos(familia_Rebollez)
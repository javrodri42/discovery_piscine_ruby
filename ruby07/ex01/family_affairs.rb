#!/usr/bin/env ruby

def encontrar_pelirrojos(hash)
    str = []
    hash.each do |name, color_head|
        if color_head.to_s == "pelirrojo"
            str.push(name)
        end
    end
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
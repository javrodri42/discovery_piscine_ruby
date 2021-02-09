#!/usr/bin/env ruby

def array_nombres(personas)
    str = []
    personas.each do |name, surname|
        str.push(name.capitalize + " " + surname.capitalize)
    end
    return str 
end

personas = {
    "jean" => "valjean",
    "grace" => "hopper",
    "xavier" => "niel",
    "fifi" => "brindacier"
    }
    
p array_nombres(personas)
#!/usr/bin/env ruby
def nacimientos_famosos(hash)
    hash.sort_by {|nombre, fecha_de_nacimiento| fecha_de_nacimiento[:fecha_de_nacimiento] }.each {|nombre, fecha_de_nacimiento| puts "#{fecha_de_nacimiento[:nombre]} es una gran cientifica nacida en #{fecha_de_nacimiento[:fecha_de_nacimiento]}"}
end



mujeres_cientificas = {
    :ada => { :nombre => "Ada Lovelace", :fecha_de_nacimiento => "1815" },
    :cecilia => { :nombre => "Cecila Payne", :fecha_de_nacimiento => "1900" },
    :lise => { :nombre => "Lise Meitner", :fecha_de_nacimiento => "1878" },
    :grace => { :nombre => "Grace Hopper", :fecha_de_nacimiento => "1906" }
    }
   nacimientos_famosos(mujeres_cientificas)
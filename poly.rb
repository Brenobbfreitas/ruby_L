class Instrumento 
    def escrever 
        'escrever'
    end
end

class Teclado < Instrumento
end

class Lapis < Instrumento
    def escrever
         'escrever a lapis'
    end
end

class Caneta < Instrumento
    def escrever
        'escrever de caneta'
    end
end


teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "teclado: ", teclado.escrever
puts "lapis: ", lapis.escrever
puts "caneta: ", caneta.escrever
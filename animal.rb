class Animal
    def andar
        'Passo a frente'
    end
    
    def comer
        'Pegar alimento'
    end
end

class Cachorro < Animal
    def latir
        'AU AU AU'
    end
end

cachorro = Cachorro.new

puts cachorro.andar
puts cachorro.comer
puts cachorro.latir
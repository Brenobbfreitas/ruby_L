class Esportista 
    #met
    def competir
        puts "participando de uma competição"
    end
end
#her
class JogadorDeFutebol < Esportista
    def correr 
        puts "Correndo atrás da bola"
    end
end

class Maratonista < Esportista
    def correr 
        puts "Percorrendo o circuito"
    end
end

#object
fake_atleta= JogadorDeFutebol.new
atleta = Maratonista.new

puts "Futebol: ", fake_atleta.competir
puts "Maratonista: ", atleta.competir
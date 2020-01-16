result = 0
def pot(base,expoente)
     base ** expoente
end

puts 'Digite a base da potencia: '
base = gets.chomp.to_i
puts 'Digite o expoente: '
expoente = gets.chomp.to_i

result = pot(base,expoente)

puts "o resultado é : #{result}"
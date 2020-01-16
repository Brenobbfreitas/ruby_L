require "cpf_cnpj"

def verif(cpf)
    if cpf.valid?(cpf)
        puts 'CPF valido'
    else
        puts 'CPF invalido'
    end
end

puts 'digite o CPF:'

cpf = gets.chomp

puts "#{verif(cpf)}"
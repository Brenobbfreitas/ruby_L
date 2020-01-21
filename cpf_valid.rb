require "cpf_cnpj"

def check_cpf(cpf)
    if CPF.valid?(cpf)
        puts 'CPF valido'
    else
        puts 'CPF invalido'
    end
end

puts 'digite o CPF:'

cpf = gets.chomp.to_i

result = check_cpf(cpf)

puts result
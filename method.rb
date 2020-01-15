#metodo => talk
#parametros => infomrção passada pro metodo 

def talk(first_name, last_name)
    puts "olá #{first_name} #{last_name}, como vc está ?"
end

puts "digite o seu primeiro nome: "
first_name = gets.chomp 
puts "digite o seu ultimo nome:"
last_name = gets.chomp

#chamando o metodo talk 
talk(first_name,last_name)

#return 

def compare(a,b)
    a > b 
end

a = gets.chomp.to_i
b = gets.chomp.to_i

resultado = compare(a,b)

puts "valor: #{resultado}"



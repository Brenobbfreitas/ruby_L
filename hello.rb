#declarando novo hash
new_hash = {}

i = 1

#input key/hash
3.times do 
    puts "digite a #{i} chave : "
    key_value = gets.chomp
    puts "Digite o #{i} valor"
    hash_value = gets.chomp.to_i
    new_hash[key_value] = hash_value
    i += 1
end

new_hash.each do |key,value|
    puts "Uma das chaves é: #{key} e o seu valor é: #{value}"
end
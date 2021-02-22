
gsub!(/string/, "string alteradora")
podemos intercalar os metodos

.odd? -> retorna valores impares

.each -> Um iterador mais útil é o método .each, que pode aplicar uma expressão a cada elemento de um objeto, um de cada vez. A sintaxe é semelhante a esta: 

You can combine boolean operators in your expressions. Combinations like
(x && (y || w)) && z

loop operators while and for 

diferença -> while continua o loop até a condição se tornar true 
          -> for premedita o fim do loop 
            
Tipos de loop 
{
i = 0
loop do
  i += 1
  print "#{i}"
  break if i > 5
end
}

loop interator -> aplica uma expressão a cada elemento de um objeto; Pouco poderoso
 {
  array=[1,2,3,4,5]
  
  array.each do |x|
    x += 10 
    puts "#{x}"
}

loop while {
  i = 0 
  while i < 100 do (enquanto)
    i += 1
    puts i 
  end
}

loop until{
  j = 3
until j == 0 do (Quando)
  print j
  j -= 1
end
}

loop for{
  i = 0 
for i in 1..50
  print i 
end
}

loop break {
  m = 0
  loop do
  m += 1
  print m
  break if m == 10 (condição para parar o loop)
end
}


next if usado em um loop para passar por certos elementos e pular para a iteração
seguinte. Omitir elementos que não deseja iterar

array -> Em Ruby, podemos empacotar vários valores em uma única variável usando um array. Uma matriz é apenas uma lista de itens entre colchetes, como: [1, 2, 3, 4]. Os itens não precisam estar em ordem - você pode facilmente ter [10, 31, 19, 400]. 

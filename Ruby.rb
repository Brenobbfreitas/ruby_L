metodos -> acionados pelo .lenght -> quantidade de valores na string, .reverse, .upcase, .dowcase, .capitalize -> primeira letra maiuscula
.include? "" -> responsavel por verificar a string com  o parametro escolhido
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
i = 0
loop do
  i += 1
  print "#{i}"
  break if i > 5
end


next if usado em um loop para passar por certos elementos e pular para a iteração
seguinte. Omitir elementos que não deseja iterar

array -> Em Ruby, podemos empacotar vários valores em uma única variável usando um array. Uma matriz é apenas uma lista de itens entre colchetes, como: [1, 2, 3, 4]. Os itens não precisam estar em ordem - você pode facilmente ter [10, 31, 19, 400]. 

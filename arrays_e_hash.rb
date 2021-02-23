Declarando um array -> my_array = ["valor1", "valor2","valor3"]

Chamado um array por indice -> demo_array = [100, 200, 300, 400, 500]
                               print demo_array[2] = 300 

Array_Bidimensional (Matriz_Bidimensional)-> my_2d_array = [["casa", "amarela", "2000"],["casa","vermelha","1001"],["apt","branco&azul","2005"]]

Hashes -> Coleção de pares com valores-chaves; os valores são atribuidos usando "=>"; os valores são chamados atraves da chave -> 
hash = {
    key1 => value1,
    key2 => value2,
    key3 => value3
  }
  Outra forma de criar um hash é atraves -> Name_Hash = Hash.new -> O Hash Name_Hash é criando e está vazio.
  Populando o hash ->
    pets = Hash.new
    pets["nero"] = "cat"
  Acessando o Hash ->
    print pets["nero"]
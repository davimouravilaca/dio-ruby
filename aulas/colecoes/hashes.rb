#manipulando HASHES
# criando um hash vazio
animais = Hash.new
# podemos iniciar com pares CHAVE
animais = {ave: 'Tucano', mamifero: 'Cachorro', reptil: "Lagarto"}
# adicionar novo item ao hash varliavel
animais[:aves2] = 'Papagaio'
# adicionar com mesmo nome de chave (Substitui)
animais[:ave] = 'Periquito'
# para retornar todas as chaves de um hashe
animais.keys
# para retornar os valores
animais.values
#para deletar um elemento
animais.delete(:ave)
# saber o tamanho
animais.size 
animais.length
#saber se ta vazio
animais.empty?
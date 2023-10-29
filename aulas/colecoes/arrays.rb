#criar um array vazio
livros = []
#adicionar um item
livros.push('O retrato de Dorian Grey')
livros.push('Crime e Castigo')
livros.push('Diario de um Banana', 'Notas do Subsolo')
#organizando os novos dados da lista
livros.insert(0, 'Biblia Sagrada', 'Assim falava Zaratustra')
livros.insert(2, 'Meu pé de Laranja Lima')
#acessando elementos de um array
livros[2]
livros[3...6]
#recuperar o primeiro elemento
livros.first
#recuperar o ultimo elemento
livros.last
#descobrir quantidade de elementos
livros.count
livros.length
#descobrir se o array esta vazio
livros.empty?
# saber se ja foi incluido um item especifico
livros.include?('Diario de um Banana')
# excluir
livros.delete_at(0)
# excluir o ultimo elemento
livros.pop
# excluir o primeiro elemento
livros.shift

# leia uma lista (array) de elementos - linguagens de programação
# criar lista
linguagens = ['PHP', 'Python', 'Ruby', 'C', 'C++', 'C#', 'Java','JavaScript']
count = 1

# apareça na tela essa lista
# laço for
for linguagem in linguagens
  if linguagem.start_with?('C')
    puts "#{linguagem} #{count}"
    count += 1
  end
end

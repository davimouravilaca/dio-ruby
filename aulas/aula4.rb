# 1) Saída de dados na tela --> aparecer um comando na tela
# usuário digite seu nome
print "Digite seu nome: "

# 2) programa permita que usuário preencha o que foi pedido
# gets.chomp
nome = gets.chomp

print "Digite seu sobrenome: "
sobrenome = gets.chomp

# 3) Saída final
# para chamar um dado #{variavel}
puts "Oi #{nome.capitalize} #{sobrenome.capitalize} !"

print "Bem vindo a Biblioteca Municipal "
puts "Faça seu cadastro."

puts "Digite o seu nome: "
nome = gets.chomp.capitalize

puts "Digite agora o ano do seu nascimento: "
anoNascimento = gets.chomp.to_i

idade = 2023 - anoNascimento

puts "Cadastro efetuado #{nome} #{idade} anos."

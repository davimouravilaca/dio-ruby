# Usuario vai entrar com o mes de nascimento dele
# analisar diversos CASOS
# PERMITIR QUE O USUARIO entre com o dado
puts "Digite o mes do seu nascimento:"
mes = gets.chomp.to_i

#definir casos
case mes
when 1...3 # tres pontos é intervalo
  puts "voce nasceu no primeiro trimestre do ano"

when 4...6
  puts "voce nasceu no primeiro semestre do ano"

when 7...9
  puts "voce e um bosta e nasceu no terceiro trimestre do ano"

when 10...12
  puts "voce nasceu no segundo semestre do ano"

else
  puts "o valor digitado não é correspondente a nenhum mes do ano"
end

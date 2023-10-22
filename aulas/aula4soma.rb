#usuario digite um numero
#.to_i
puts "Digite um número: "
n1 = gets.chomp.to_i

#usuario digite outro numero
puts "Digite outro numero:"
n2 = gets.chomp.to_i

#some esse numeros que o usuario digitou
soma = n1 + n2
#exiba o resultado
puts "A soma entre #{n1} e #{n2} é igual a #{soma}"

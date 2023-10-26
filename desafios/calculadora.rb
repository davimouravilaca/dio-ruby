option_selected = " "

def is_number?(input)
  begin
    Integer(input)
    true
  rescue
    false
  end
end

max_attempts = 3

while option_selected != "0"
  system "clear" or system "cls"

  puts "======================================"
  puts "Ruby Calculator v1.0"
  puts "======================================"
  puts "Funções:"
  puts "1. Adição"
  puts "2. Subtração"
  puts "3. Multiplicação"
  puts "4. Divisão"
  puts "0. Sair do programa"
  puts "======================================"
  puts "Digite a opção desejada:"
  option_selected = gets.chomp

  case option_selected
  when "0"
    puts "Saindo do programa."
    break
  when "1", "2", "3", "4"
    n1 = nil
    n2 = nil
    attempt = 0

    while attempt < max_attempts
      puts "Digite um número: "
      n1 = gets.chomp

      unless is_number?(n1)
        puts "Valor digitado inválido. Tente novamente."
        attempt += 1
        next
      end

      puts "Digite outro número: "
      n2 = gets.chomp

      unless is_number?(n2)
        puts "Valor digitado inválido. Tente novamente."
        attempt += 1
        next
      end

      n1 = n1.to_i
      n2 = n2.to_i
      break
    end

    if attempt == max_attempts
      puts "Número máximo de tentativas excedido. Saindo do programa."
      break
    end

    puts "======================================"
    case option_selected
    when "1"
      puts "#{n1} + #{n2} é igual a #{n1 + n2}"
    when "2"
      puts "#{n1} - #{n2} é igual a #{n1 - n2}"
    when "3"
      puts "#{n1} x #{n2} é igual a #{n1 * n2}"
    when "4"
      if n2 == 0
        puts "Não é possível dividir por 0"
      else
        puts "#{n1} / #{n2} é igual a #{n1 / n2.to_f}"
      end
    end
    puts "======================================"
    puts "Pressione enter para prosseguir."
    gets
  else
    puts "Opção inválida. Pressione enter para prosseguir."
    gets
  end
end

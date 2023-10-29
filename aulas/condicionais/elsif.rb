# analise um dia da semana
# SE esse dia da semana for domingo
# IMPRIMA que o nosso almoço será especial

dia = "feriado"

if dia == "Domingo"
  almoço = "especial"
elsif dia == "feriado"
  almoço = "mais tarde"
else
  almoço = "normal"
end

puts "Hoje nosso almoço será #{almoço}"

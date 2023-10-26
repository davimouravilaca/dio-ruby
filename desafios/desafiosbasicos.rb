PI = 3.14159
raio = gets.chomp.to_f

#TODO:  Crie as condições necessárias para o programa calcular o volume
VOLUME = (4.0/3) * PI * raio ** 3
puts "VOLUME = #{VOLUME.round(3)}"

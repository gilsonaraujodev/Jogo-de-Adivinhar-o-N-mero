puts "Bem-vindo ao jogo de adivinhação!"

puts "Digite o número mínimo:"
min = gets.to_i

puts "Digite o número máximo:"
max = gets.to_i

numero_secreto = rand(min..max)

acertou = false

while acertou == false
  puts "Digite seu palpite:"
  palpite = gets.to_i

  if palpite < numero_secreto
    puts "Mais alto"
  elsif palpite > numero_secreto
    puts "Mais baixo"
  else
    puts "Você acertou!"
    acertou = true
  end
end

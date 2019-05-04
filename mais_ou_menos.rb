puts " Bem-vindo ao jogo de adivinhação "
puts " Qual o seu nome? "
nome = gets
puts "\n\n\n\n\n\n"
puts "Começaremos o jogo pra você, " + nome
puts "Escolhendo um número secreto entre 0 e 200..."
numero_secreto = 175
puts "Escolhido... Qua tal adivinhar nosso número secreto?"
puts "\n\n\n\n"
puts "Primeira tentativa"
puts "Coloque o número"
chute = gets
puts "Será que você acertou? Você chutou: " + chute
puts 175 == chute.to_i

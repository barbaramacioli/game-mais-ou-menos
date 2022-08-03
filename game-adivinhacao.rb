cond = 0 

puts " Bem-vindo ao jogo de adivinhação "
puts " Qual o seu nome? "
nome = gets.to_s

puts "\n\n\n\n\n\n"
puts "Começaremos o jogo pra você, " + nome
puts "Escolhemos um número secreto entre 0 e 200..."
numerosecreto = rand(0..200)

puts "Faça sua primeira tentativa\n"
    chute = gets.to_i

while [chute != numerosecreto]
    cond = cond + 1

    if (chute > numerosecreto)
        puts "Seu chute foi maior que o número secreto"
    
    elsif (chute < numerosecreto)
        puts "Seu chute foi menor que o número secreto"
        
    elsif (chute == numerosecreto)
        puts "Você acertou, parabéns!\n"
        puts "Você tentou #{cond} vezes até acertar."
        break
    end
    
    chute = gets.to_i
end


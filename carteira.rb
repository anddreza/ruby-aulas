puts "Qual o seu nome?"
nome = gets.chomp #flexibilizando a questão do nome 
#concatena o chomp de maneira elegante 
puts "Informe a sua idade"
idade = gets.chomp.to_i

puts idade.class

if (idade >= 18)
    puts nome + ", você pode tirar carteira de motorista."
elsif (idade >= 7)
    #verificar uma outra condição elsif
    puts nome + ", melhor continuar andando de bicicleta."
else 
    puts nome + ", você é muito jovem e só pode andar de motinha"
end 

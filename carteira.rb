puts "Qual o seu nome?"
nome = gets.chomp #flexibilizando a questão do nome 
#concatena o chomp de maneira elegante 
puts "Informe a sua idade"
idade = gets.chomp.to_i

puts idade.class

if (idade >= 18)
    
    # puts nome + ", você tem "+ idade.to_s + " anos e portanto pode tirar sua carteira de motorista".
    puts "#{nome}, você tem #{idade} anos e portanto pode tirar sua carteira de motorista."
elsif (idade >= 7)
    #verificar uma outra condição elsif
    # puts nome + ", você tem " + idade.to_s + " anos e portanto é melhor continuar andando de bicileta."
    puts "#{nome}, você tem #{idade} anos e portanto é melhor continuar andando de bicicleta"
else 
    # puts nome + ", você tem " + idade.to_s + " anos e sendo muito jovem e só pode andar de motinha."
    puts "#{nome}, você tem #{idade} anos e sendo muito jovem só pode andar de motinha"
end  

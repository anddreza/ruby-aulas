class Carro
    attr_accessor :nome, :cor, :marca

    def ligar
        puts "O #{@nome} está pronto para iniciar o trajeto."
    end
end 

chevette = Carro.new

chevette.nome = "Chevette"
chevette.cor = "Bege"
chevette.marca = "GM"

chevette.ligar 
puts chevette.class 

fusca = Carro.new
fusca.nome = "Fusca"
fusca.cor = "Azul"
fusca.marca = "VW"

fusca.ligar 
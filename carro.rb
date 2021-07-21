class Carro
    attr_accessor :nome, :cor, :marca

    def initialize (nome, marca)
        @nome = nome 
        @marca = marca 
    end

    def ligar
        puts "O #{@nome} está pronto para iniciar o trajeto."
    end
end 

chevette = Carro.new("Chevette", "GM")

# chevette.nome = "Chevette"
# chevette.cor = "Bege"
# chevette.marca = "GM"

chevette.ligar 
# puts chevette.class 

fusca = Carro.new("Fusca", "VW")
# fusca.nome = "Fusca"
# fusca.cor = "Azul"
# fusca.marca = "VW"

fusca.ligar 
class Veiculo
    attr_accessor :nome, :cor, :marca

    def initialize (nome, marca)
        @nome = nome 
        @marca = marca 
    end
    
    def define_cor(cor)
        @cor = cor
    end 

end 

class Carro < Veiculo 
    # attr_accessor :nome, :cor, :marca

    # def initialize (nome, marca)
    #     @nome = nome 
    #     @marca = marca 
    # end

    def ligar
        puts "O #{@nome} está pronto para iniciar o trajeto."
    end

    def dirigir
        puts "O #{nome} está iniciando o trajeto."
    end

    # def define_cor(cor)
    #     @cor = cor
    # end 
end 
##
class Moto < Veiculo
    # attr_accessor :nome, :cor, :marca

    # def initialize (nome, marca)
    #     @nome = nome 
    #     @marca = marca 
    # end

    def ligar
        puts "A #{@nome} está pronta para iniciar o trajeto."
    end

    def pilotar
        puts "A #{nome} está iniciando o trajeto."
    end

    # def define_cor(cor)
    #     @cor = cor
    # end 
end 

chevette = Carro.new("Chevette", "GM")

# chevette.nome = "Chevette"
# chevette.cor = "Bege"
# chevette.marca = "GM"

chevette.ligar 
# puts chevette.class 
chevette.dirigir
chevette.define_cor("Bege")

fusca = Carro.new("Fusca", "VW")
# fusca.nome = "Fusca"
# fusca.cor = "Azul"
# fusca.marca = "VW"

fusca.ligar 
fusca.dirigir
fusca.define_cor("Azul")

cg = Moto.new("CG", "Honda")
cg.ligar
cg.pilotar
cg.define_cor("Verde")
bandas = ["Carne Doce", "Duda Beat", "Lau e Eu", "O Terno"]

# puts bandas[0]
# puts bandas[1]
# puts bandas[2]
# puts bandas[3]

bandas.push("Garotas Suecas")
# puts bandas[4].class

bandas.delete("O Terno")

# puts bandas 

# esse código embaixo na parte item foi renderizado 
# anteriormente o código estava: {|item| item == 'Lau e Eu'}
pagode = bandas.find { |item| item.include?('Lau e Eu') } 

puts pagode

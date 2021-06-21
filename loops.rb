
# 1ª forma 
# 10.times do
#     puts "Executando o times"
# end 

# 2ª forma 

# i = 1
# 10.times do 
#     puts "Execução numero #{i}"
#     i = i + 1
# end 

#3ª forma

bandas = ["banda A", "banda B", "banda C", "banda D", "banda E"]
# i = 0
# bandas.size.times do
#     puts bandas[i]
#     i = i + 1
# end 

bandas.each do |banda|
    puts banda
end

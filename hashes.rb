# acesso a informações através de chaves
andreza = { nome: "Andreza", email: "andrezasilva744@gmail.com", legal: true}

# puts andreza[:nome]
# puts andreza [:email]
# puts andreza [:legal]

jose = {nome: "Jose", email: "jose@gmail.com", legal: true}

#puts jose[:nome]
#puts jose[:email]
#puts jose[:legal]



pessoas = [andreza, jose]

puts pessoas [0][:nome]
puts pessoas [1][:email]
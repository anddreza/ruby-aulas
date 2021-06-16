# Operadores de Comparações 

def maior_que(v1,v2)
    puts v1 > v2

end 

# #Retorna true, porque 10 é maior que 5
# maior_que(10, 5)

#Retorna fals, porque 5 não é maior que 10
#maior_que (5, 10)

# #Retorna false, porque 10 não é maior que 10, é igual
# maior_que(10, 10)

def menor_que(v1, v2)
    puts v1 < v2
end 

# Retorna true porque 5 é menor que 10
# menor_que(5, 10)

def maior_ou_igual_que(v1, v2)
    puts v1 >= v2
end 

#Retorna true porque 10 é igual a 10
#maior_ou_igual_que(10, 10)

#Retorna true porque 15 é maior que 10
# maior_ou_igual_que(15, 10)

def menor_ou_igual_que(v1, v2)
    puts v1 <= v2
end

#Retorna true porque 5 é igual a 5
# menor_ou_igual_que(5,5)

#Retorna true porque 5 é menor que 10
# menor_ou_igual_que(5, 10)

 # retorna false porque 10 não é menor que 5
# menor_ou_igual_que(10, 5)

def igual(v1, v2)
    puts v1 == v2
end 

#Retorna true porque 10 é igual a 10
# igual(10, 10)

#Retorna false porque o tipo do dado não é igual. 
# igual(10, "10")

#Retorna false porque 10 é diferente de 9
# igual (10, 9)

def diferente (v1, v2)
    puts v1 != v2
end 
#deve retornar true porque 10(inteiro) é de fato diferente do 10(string) 

diferente (10, "10")

#deve retornar falso porque ambos são iguais
diferente (10, 10)

#deve retornar true porque de fato são diferentes 

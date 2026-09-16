# Definindo função e parâmetros com padrões (valores que tais parâmetros recebem quando nenhum valor é inserido)
def funcaoExemplo(string1 = "Olá", string2 = "Mundo!")
  return "#{string1} #{string2}"
end

# Retorna tupla
def tupla(num1, num2, num3)
  return num1, num2, num3
end

puts (funcaoExemplo())
puts (funcaoExemplo("Tudo", "Bem?"))

# Imprime cada índice da tupla em uma linha
puts (tupla(2,4,8)[0,3])
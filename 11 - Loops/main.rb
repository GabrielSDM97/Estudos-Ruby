lista = ["A", "B", "C", "D"]
contador = 1

# === Tipos de Loops em Ruby ===

# while [condição] ... end
while contador < 10
  contador += 1
  print ("#{contador} ")
end
puts ""

# until [condição] ... end
until contador == 20
  contador += 1
  print ("#{contador} ") 
end
puts ""

# loop do ... [condição {break}] ... end
loop do
  contador += 1
  print ("#{contador} ") 
  if contador == 30
    puts ""
    break
  end
end

# for index in array ... end
for item in lista
  print ("#{item} ")
end
puts ""

# for i in inicio..fim ... end
for num in 0..6 # vai de 0 até 6
  print ("#{num} ")
end
puts ""

# array.each do |index(Opcional)| ... end
lista.each() do |item| 
  print ("#{item} ")
end
puts ""

# n.times do |contador(Opcional)| ... end
6.times() do |num| # 6.times vai de 0 até 5
  print ("#{num} ")
end
puts ""


# === Jogo de adivinhação com while ===

fraseSecreta = "Cachorro"
fraseUsuario = ""
tentativas = 0
tentativasLimite = 3

# Loop é finalizado caso a frase inserida seja correta ou caso o número de tentativas alcançe o limite
while fraseUsuario != fraseSecreta && tentativas < tentativasLimite
  print("Tente adivinhar a frase secreta: ")
  fraseUsuario = gets.chomp()
  tentativas += 1
end

if fraseUsuario == fraseSecreta
  puts ("Parabéns, você adivinhou a frase secreta em #{tentativas} tentativas!")
else
  # Caso o while finalize por número de tentativas, e a última tentativa não for correta, esse puts é executado.
  puts ("Você alcançou o limite de tentativas!")
end


# === Função que retorna o produto de uma potenciação ===

def potenciacao(base, expoente)
  produto = 1
  expoente.times() do
    produto *= base
  end
  return produto
end

puts (potenciacao(10, 2))
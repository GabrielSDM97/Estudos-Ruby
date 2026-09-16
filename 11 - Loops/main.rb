# Exemplo com While
contador = 1
while contador <= 10
  print "#{contador} "
  contador += 1
end
print "\n"

# Jogo de adivinhação com while
fraseSecreta = "Cachorro"
fraseUsuario = ""
tentativas = 0
tentativasLimite = 3

while fraseUsuario != fraseSecreta && tentativas < tentativasLimite
  print("Tente adivinhar a frase secreta: ")
  fraseUsuario = gets.chomp()
  tentativas += 1
end

if fraseUsuario == fraseSecreta
  puts ("Parabéns, você adivinhou a frase secreta em #{tentativas} tentativas!")
elsif fraseUsuario != fraseSecreta
  puts ("Você alcançou o limite de tentativas!")
end
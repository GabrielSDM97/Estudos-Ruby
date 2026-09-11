amigos1 = Array["José", 3, false]

amigos2 = Array.new
amigos2[0] = "Roberto"
# Todos os índices entre 0 e 5 são criados e ficam vazios.
amigos2[5] = "Maria"

puts (amigos2)
puts (amigos2.include? "Maria")
puts (amigos2.reverse())
puts (amigos1.sort()) # Erro, múltiplos tipos em um array
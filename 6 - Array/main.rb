# Array pode receber diferentes de dados
listaAleatoria = Array["José", 3, false]
lista = [[1,2],[3,4]]
numeros = [10, 2, 8, 32]
letras = ["C", "B", "D", "A"]

puts (lista)

# Criando array vazio
amigos = Array.new

# Todos os índices de 0 a 2 são criados vazios, e o 3 recebe "Maria".
amigos[3] = "Maria"

puts (amigos)

# Busca conteúdo em algum índice e retorna se ele existe (true/false)
puts (amigos.include? "Maria")

puts (numeros.reverse())

puts ("\n")

puts (numeros.sort()) # Resulta em erro caso haja tipos diferentes no array.
puts (letras.sort())
# Um array pode receber diferentes tipos de dados
listaAleatoria = Array["José", 3, false, [2,4]]

# Imprime cada índice de um array em uma linha
puts (listaAleatoria)
# Imprime o array em uma linha
print ("#{listaAleatoria}\n")

# Criando array vazio
amigos = Array.new # Podemos também criar um array vazio com "[]"

# Todos os índices de 0 a 2 são criados vazios (nil), e o 3 recebe "Maria".
amigos[3] = "Maria"
print ("#{amigos}\n")

# Busca conteúdo em algum índice e retorna se ele existe (true/false)
puts (amigos.include? "Maria")

numeros = [1,2,3,4,5]
puts ("#{numeros.reverse()}\n")
print ("#{numeros.sort()}\n") # Resulta em erro caso haja tipos diferentes no array.

letras = ["C", "B", "D", "A"]
print ("#{letras.sort()}\n")
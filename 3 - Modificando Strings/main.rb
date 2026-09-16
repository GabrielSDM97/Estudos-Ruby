
frase = "  Olá_Mundo!  "

# Torna string maiúscula
puts (frase.upcase())

# Torna string minúscula
puts (frase.downcase())

# Remove espaços em branco na esquerda e direita
puts (frase.strip())

# Verifica se há o/os caracteres em "..."
puts (frase.include? "Olá")

# Retorna o conteúdo entre os índices abaixo
puts (frase[2,9])

# Retorna o primeiro índice contendo o argumento do método abaixo
puts (frase.index("Olá"))

# "#{}" = Interpolação de string em Ruby
puts ("Frase: #{frase.strip()}".upcase())
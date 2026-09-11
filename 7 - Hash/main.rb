# Hash é semelhante a Dicionários em Python
estados = {
  # Diferentes maneiras de criar a chave do par chave-valor.
  "São Paulo" => "SP",
  :Bahia => "BH",
  1 => "PE"
}

puts (estados["São Paulo"])
puts (estados[:Bahia])
puts (estados[1])

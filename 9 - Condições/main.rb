print ("Digite um número: ")

num = gets.chomp().to_i()

# if ... elsif ... else ... end
if num > 100
  puts ("O valor #{num} É MAIOR que 100!")
elsif num == 100
  puts ("O valor #{num} É IGUAL a 100!")
else
  puts ("O valor #{num} É MENOR que 100!")
end


# Exemplo (Calculadora)
def calculadora(num1, num2, operador)
  if operador == "*"
    return num1*num2
  elsif operador == "+"
    return num1+num2
  elsif operador == "-"
    return num1-num2
  elsif operador == "/"
    return num1-num2
  elsif operador == "%"
    return num1%num2
  else
    return "Operador inválido!"
  end
end

print("Digite o primeiro número: ")
num1 = gets.chomp().to_f

print("Digite o segundo número: ")
num2 = gets.chomp().to_f

print("Escolha o operador aritmético (*, +, -, / ou %): ")
operador = gets.chomp()

puts calculadora(num1, num2, operador)
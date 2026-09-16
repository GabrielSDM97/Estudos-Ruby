=begin

Operadores Aritméticos

Realizam cálculos matemáticos básicos:

    + (adição)
    - (subtração)
    * (multiplicação)
    / (divisão)
    % (módulo - resto da divisão)
    ** (exponenciação)


Operadores de Comparação

Comparam dois valores e retornam verdadeiro ou falso:

    == (igual)
    != (diferente)
    < (menor que)
    > (maior que)
    <= (menor ou igual)
    >= (maior ou igual)
    <=> (spaceship - compara e retorna -1, 0 ou 1)


Operadores Lógicos

Combinam condições booleanas:

    && ou and (AND lógico)
    || ou or (OR lógico)
    ! ou not (NOT - negação)


Operadores de Atribuição

Atribuem valores a variáveis:

    = (atribuição simples)
    +=, -=, *=, /= (atribuição combinada)
    ||= (atribuição condicional - só atribui se a variável for nil ou false)


Operadores de Intervalo

Definem sequências de valores:

    .., (intervalo inclusivo)
    ... (intervalo exclusivo)

Esses operadores são fundamentais para escrever código Ruby funcional e são usados constantemente em expressões e lógica de programação.

=end

# Qualquer calculo que envolva apenas valores inteiros
# o valor também será inteiro, independentemente do cálculo
puts (10/2)
# Já se houver pelo menos 1 valor float, o resultado será float.
puts (10/2.5)

# Outros exemplos
puts (1 + 1)
puts (1 + 1.0)
# Potenciação
puts (10**2)



# Métodos para números
puts (2.6.round())
puts (2.6.ceil())
puts (2.6.floor())
# Classe que disponibiliza métodos matemáticos
puts Math.log(1)

# Casting
puts (2.6.to_i()) # Inteiro
puts (2.to_f()) # Float
# Entre outros...
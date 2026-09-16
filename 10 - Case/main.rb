# Funciona semelhantemente a "switch case" em C ou "match case" em Python.

def diaSemana(dia)
    case dia
    when 1
        return "Domingo"
    when 2
        return "Segunda-feira"
    when 3
        return "Terça-feira"
    when 4
        return "Quarta-feira"
    when 5
        return "Quinta-feira"
    when 6
        return "Sexta-feira"
    when 7
        return "Sábado"
    else
        return "Dia inválido!"
    end
end

puts diaSemana(1)
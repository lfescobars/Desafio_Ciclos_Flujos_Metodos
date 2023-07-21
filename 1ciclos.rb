## Requerimientos
## 1. Requerimiento 1, se solicita un programa que mediante el uso de métodos permita
## calcular el nuevo salario de un colaborador/a en función de un porcentaje mínimo de
## aumento establecido. (4 Puntos)
## ● Requerimiento 1, fórmula salario + (salario * (incremento / 1000))
## Supongamos que el aumento minimo establecido es del 10% 

def formula_nuevo_salario(salario_ingresado)
    nuevo_salario = salario_ingresado + (salario_ingresado/10)
    return(nuevo_salario)
end

puts("***¡Bienvenido/a al sistema de cálculo nuevo salario !***")
puts "Ingresa tu salario en pesos: "
salario = gets.chomp.to_i

puts("Su nuevo salario es : #{formula_nuevo_salario(salario)}")



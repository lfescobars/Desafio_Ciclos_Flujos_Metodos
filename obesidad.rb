# 3. Requerimiento 3, utilizando como base el ejercicio de cálculo de IMC en la guía de
# ejercicios, agregar en el cálculo de Obesidad los elementos faltantes dado que la
# obesidad se subdivide en 3 niveles. Deberás agregar a la lógica condicional los
# cálculos para esos tres niveles.
# (2 Puntos)

def formula_imc(valor1, valor2)
    imc = valor1 / valor2**2
    end
    

def calcular_imc(imc)
    puts("Tu índice de masa corporal es => #{imc}")
    if imc < 16
        puts "El índice calculado es: Delgadez severa: inferior a 16 kg/m²o"
    elsif imc <= 16 || imc <= 16.99
        puts "El índice calculado es: Delgadez moderada: entre 16 y 16,99 kg/m². "
    elsif imc <= 17 || imc <= 18.49
        puts "El índice calculado es: Delgadez leve: entre 17 y 18,49 kg/m²"
    elsif imc <= 18.5 || imc <= 24.99
        puts "El índice calculado es: Peso normal: entre 18,50 y 24,99 kg/m²"
    elsif imc <= 25 || imc <= 29.9
        puts "El índice calculado es:  Sobrepeso: entre 25 y 29,99 kg/m²"
    elsif imc <= 30 || imc <= 34.99
        puts "El índice calculado es: Obesidad grado I: entre 30 y 34,99 kg/m²"
    elsif imc <= 35 || imc <= 39.9
        puts "El índice calculado es: Obesidad grado II: entre 35 y 39,99 kg/m²"
    else
        puts "El índice calculado es: Obesidad de grado III (obesidad mórbida): mayor de 40 kg/m²"
    end
end

puts("***¡Bienvenido/a al sistema de cálculo IMC!***")
puts "Ingresa tu peso en Kilogramos: "

peso = gets.chomp.to_f
puts "Ingresa tu altura expresada en metros: "
altura = gets.chomp.to_f
resultado = calcular_imc(formula_imc(peso, altura))
puts(resultado)
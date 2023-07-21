# 2. Requerimiento 2, te solicitan un programa que simule el juego de “Adivina el
# número”. En este programa el computador va a elegir un número aleatorio y el
# usuario al seleccionar un número debe indicarle si ganó o perdió. La condición para
# ganar es que el número del computador debe ser igual al del jugador.
# El rango de número va entre 1 hasta n, tomando en consideración que mientras más
# amplio sea el rango más duradero será el juego.

def juego_adivina(numero_ingresado)
    numero_pc = Random.rand(1..10)
        if  numero_pc  == numero_ingresado 
        puts("Felicitaciones ud ganó el juego")   
        else
            puts("Lamentablemente has perdido el juego, el pc eligio: #{numero_pc} ") 
            reinicio() 
        end
end

def reinicio ()
puts "Elige un nuevo numero : "
numero = gets.chomp.to_i
juego_adivina(numero)
end

puts("***¡Bienvenido/a al juego de adivina el numero !***")
puts "Elige un numero: "
numero = gets.chomp.to_i
juego_adivina(numero)
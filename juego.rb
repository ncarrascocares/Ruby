
jugador = ARGV[0]
#variable que utilizaremos en el metodo rand, para que nos de unnumero desde 0 hasta el que declaremos
num = 3
# en maquina guardaremos el numero al azar que nos arroje el metodo rand
maquina = rand(num)
#mensaje de error
error = "Argumento invalido: Debe ser piedra, papel o tijera"

#condicion para determinar el juego de la maquina
if maquina == 0
    contra = "piedra"
elsif maquina == 1
    contra = "papel"
elsif maquina == 2
    contra = "tijera"
end

#el primer if tiene la función de evaluar que se ingrese un parametro valido
if jugador == "tijera" || jugador == "papel" || jugador == "piedra"
#Acá se evaluara el parametro ingresado y se comparara con el valor entregado por la maquina
#condicion tijera    
    if  jugador == "tijera" && maquina == 0
        puts "Maquina juega #{contra}"
        puts "Perdiste"
    elsif jugador =="tijera" && maquina == 1
        puts "Maquina juega #{contra}"
        puts "Ganaste"
    elsif jugador == "tijera" && maquina == 2
        puts "Maquina juega #{contra}"
        puts "Empataste"
    end
#Condicion piedra
    if jugador == "piedra" && maquina == 0
        puts "Maquina juega #{contra}"
        puts "Empataste"
    elsif jugador =="piedra" && maquina == 1
        puts "Maquina juega #{contra}"
        puts "Perdiste"
    elsif jugador == "piedra" && maquina == 2
        puts "Maquina juega #{contra}"
        puts "Ganaste"
    end
#Condicion papel
    if jugador == "papel" && maquina == 0
        puts "Maquina juega #{contra}"
        puts "Ganaste"
    elsif jugador =="papel" && maquina == 1
        puts "Maquina juega #{contra}"
        puts "Empataste"
    elsif jugador == "papel" && maquina == 2
        puts "Maquina juega #{contra}"
        puts "Perdiste"
    end
#en el caso de ingresar un valor distinto a tijera, piedra o papel o un dato en blanco se ejecutara el else con el mensaje de error
else
        puts error
end

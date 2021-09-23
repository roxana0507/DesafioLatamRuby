#PATRONES DE REPETICION 
#Creacion de puntos usando el valor que ingresa el usuario
#ARGV recibir informacion por lineas de comando
n= ARGV[0].to_i

n.times do |i|
    print "*" #usamos print para que no haga el salto de linea
end
#para verlo en la terminal ponemos el nombre del archivo y el numero de veces
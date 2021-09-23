puts "Ingrese un valor del 1 al 10"
valor = gets.to_i
while (valor < 1 || valor > 10)
    puts "El valor no esta entre 1 y 10"
    puts "Ingrese un valor entre 1 y 10"
    valor = gets.to_i
end

#for nos permite iterar dentro de un rango- no es necesario ir incrementando-se incrementa de manera automatica
#la sintaxis para incrementar es (1..9) o "a".."z" para decresentar 10.dawnto(1)

#.times para repetir algo x veces
#se repite el ciclo 5 veces
# para conocer la iteracion en la que estamos se usa |i| y se interpola la variable #{i}

5.times do |i|
    puts "repitiendo: #{i}"
end

#dos formas de crear bloques
#Forma directa
5.times do
    puts "repitiendo 10 veces"
end
#Forma inline-cabe en una sola linea
5.times { puts "repitiendo 10 veces"}

#los bloques son closure: todo lo que declaremos dentro de un bloque queda definido SOLO dentro del bloque.

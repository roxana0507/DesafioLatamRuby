#While
i=0
while i<10
    puts "ESto se mostrara 10 veces"
    i+=1
    #si no se usa el contador se entra en un ciclo
end

a=0
suma = 0
while (a < 10)
    a += 1
    suma += a
end
puts suma


#.Times
suma = 0 
10.times do |i|
    suma += i
    puts i
    puts suma
end
puts suma

iteracion = 1
 
10.times do |time|
  puts "Iterador #{time + 1}º llamada"
  iteracion += 1
end
 

#for
suma = 0
    for i in (0..9)
        suma += i
        puts i
end
puts suma
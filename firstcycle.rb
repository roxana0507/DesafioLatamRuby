puts "Ingrese un valor del 1 al 10"
valor = gets.to_i
while (valor < 1 || valor > 10)
    puts "El valor no esta entre 1 y 10"
    puts "Ingrese un valor entre 1 y 10"
    valor = gets.to_i
end


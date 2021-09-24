# Dos formas de mostrar un código
#1
def fahrenheit()
    puts 'Ingrese la temperatura en Fahrenheit'
    fahrenheit = gets.to_i
    celsius = (fahrenheit + 40) / 1.8 - 40
    puts "La temperatura es #{celsius} celsius"
end
puts fahrenheit

#2: Este es más facil de usar y se puede usar en mayor cantidad de ocaciones por eso es mejor.
def fahrenheit1(f)
    puts "Ingrese la temperatura en Fahrenheit"
    celsius1 = (f + 40) / 1.8 - 40
    puts "La temperatura es #{celsius1} celsius"
end

puts "Ingrese la temperatura en fahrenheit"
fahrenheit1( gets.to_i)
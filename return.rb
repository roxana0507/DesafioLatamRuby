#en ruby los retornos son implicitos--los retornoa ayudan al metodo a ser mas flexible
def transformar_a_fahrenheit(f)
    celsius = (f + 40) / 1.8 - 40
    return celsius
    celsius = 100 #todo lo que viene despues de la instrucccion return es ignorado
end

puts transformar_a_fahrenheit(123)


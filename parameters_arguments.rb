#Parametrizacion de metodos
#Las variables en la definicion de un metodo se denominan parámetros. Los parametros se exigen sino da error.Es un valor generico, no conocemos el valor.
# Los objetos que pasamos al llamar el método se denominan argumentos.
def increase( number ) #PARAMETRO
    total = number + 1
    puts "El resultado es #{total}"
end

increase(5)#ARGUMENTO --se puede usar sin parentesis increase 5. Es un valor especifico.

#una variable puede ser usada como argumento.

def increase1( number1 ) #PARAMETRO
    total = number1 + 1
    puts "El resultado es #{total}"
end

a=2
increase1(a)

#un metodo puede recibir mas de un parametro
def increase2( number2, cantidad ) #PARAMETRO
    total = number2 + cantidad
    puts "El resultado es #{total}"
end

increase2(2,3)

#metodo con parametros opcionales 
def increase3( number3, cantidad1 = 1 ) #En este caso el parametro cantidad1 tiene un valor por defecto, es decir en caso de que no se asigne ningun valor como argumento tomara el valor que se asigno por defecto.
    total = number3 + cantidad1
    puts "El resultado es #{total}"
end

increase3 2

# en caso de que no se pase ningun argumento y se ha usado un parametro opcional se optiene el siguiente error;
# Argument error: error en el numero de argumentos (given 0, expected 1..2) se espera entre uno y dos argumentos porque el primero es obligatorio y el segundo es opcional porque ya existe uno por default.

#LOS METODOS DEBEN SER REUTILIZABLES





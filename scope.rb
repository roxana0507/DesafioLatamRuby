#SCOPE O ALCANCE DE LAS VARIABLES--CONTEXTO: significa desde donde podemos acceder a una variable
#4 tipos: globales, locales, instancia, clase
#LOCALES: una variable definida dentro de un metodo no puede ser accedida fuera del metodo.
#a las reglas desde donde puede ser accedida una variable se le denomina ALCANCE.
def aprobado?(nota1, nota2)
    promedio = (nota1 + nota2)/2
    promedio >= 5? true : false #IF ternario
end
puts aprobado?(4,5)
puts aprobado?(10,5)

puts promedio # da error porque fuera del metodo no existe "undefined local variable or method `promedio' for main:Object (NameError)"

#no importa el orden de la declaracion.

#ESPACIO PRINCIPAL DE TRABAJO= MAIN
#podemos definir variables fuera del metodo en el main y la misma si puede ser usada desde el metodo.

#VARIABLE GLOBAL empiezan con signo $ se pueden modificar desde dentro del metodo. Son mala practica.


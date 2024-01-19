#Escriba un programa que entregue la edad del usuario a partir de su fecha de nacimiento:
#Por supuesto, el resultado entregado depende del día en que su programa será ejecutado.
#Para obtener la fecha actual, puede hacerlo usando la función localtime que viene en el módulo time. Los valores se obtienen de la siguiente manera (suponiendo que hoy es 11 de marzo de 2011):
#El programa debe tener en cuenta si el cumpleaños ingresado ya pasó durante este año, o si todavía no ocurre.

from time import localtime

dianacimiento = int(input("Ingrese el día de su fecha de nacimiento: "))
mesnacimiento = int(input("Ingrese el mes de su fecha de nacimiento: "))
yearnacimiento = int(input("Ingrese el año de su fecha de nacimiento: "))

fecha_actual = localtime()
diaactual = fecha_actual.tm_mday
mesactual = fecha_actual.tm_mon
yearactual = fecha_actual.tm_year

edad = yearactual - yearnacimiento

if mesactual < mesnacimiento or (mesactual == mesnacimiento and diaactual < dianacimiento):
    edad -= 1  

print(f"Usted tiene {edad} años.")